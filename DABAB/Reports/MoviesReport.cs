using DABAB.Models;
using iTextSharp.text;
using iTextSharp.text.pdf;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace DABAB.Reports
{
	public class MoviesReport
	{

		public byte[] Podatci { get; private set; }

		public void generirajPdf(List<Movie> filmovi)
		{
			//def baznih fontova

			BaseFont bfontHeader = BaseFont.CreateFont(BaseFont.HELVETICA, BaseFont.CP1250, false);
			BaseFont bfontText = BaseFont.CreateFont(BaseFont.TIMES_ROMAN, BaseFont.CP1250, true);
			BaseFont bfontFooter = BaseFont.CreateFont(BaseFont.TIMES_ITALIC, BaseFont.CP1250, false);

			Font header = new Font(bfontHeader, 12, Font.NORMAL, BaseColor.DARK_GRAY);
			Font headerBold = new Font(bfontText, 12, Font.BOLD, BaseColor.DARK_GRAY);
			Font naslov = new Font(bfontText, 12, Font.BOLDITALIC, BaseColor.DARK_GRAY);
			Font tekst = new Font(bfontText, 12, Font.NORMAL, BaseColor.BLACK);

			using (MemoryStream memo = new MemoryStream())
			{
				using (Document pdfDokument = new Document(PageSize.A4, 50, 50, 20, 50))
				{
					PdfWriter.GetInstance(pdfDokument, memo).CloseStream = false;
					pdfDokument.Open();

					Paragraph p = new Paragraph("Popis Filmova", naslov);
					p.Alignment = Element.ALIGN_CENTER;
					p.SpacingBefore = 20;
					p.SpacingAfter = 20;
					pdfDokument.Add(p);

					BaseColor colorheader = BaseColor.LIGHT_GRAY;

					PdfPTable t = new PdfPTable(4);
					t.WidthPercentage = 100;
					t.SetWidths(new float[] { 1, 4, 2, 3 }); // relativni odnos sirina kolona

					//zaglavlja
					t.AddCell(vratiCeliju("Broj Filma", tekst, colorheader, true));
					t.AddCell(vratiCeliju("Naslov", tekst, colorheader, true));
					t.AddCell(vratiCeliju("Datum izdavanja", tekst, colorheader, true));


					foreach (Movie m in filmovi)
					{
						t.AddCell(vratiCeliju(m.MovieId.ToString(), tekst, BaseColor.WHITE, false));
						t.AddCell(vratiCeliju(m.Title, tekst, BaseColor.WHITE, false));
						string datum = m.ReleaseDate.ToString("dd.MM.yyyy");
						t.AddCell(vratiCeliju(datum, tekst, BaseColor.WHITE, false));

					}

					pdfDokument.Add(t);


					p = new Paragraph("DABAB, " + DateTime.Now.ToString("dd.MM.yyyy"), tekst);
					p.Alignment = Element.ALIGN_RIGHT;
					p.SpacingBefore = 30;

					pdfDokument.Add(p);

				}

				Podatci = memo.ToArray();

				using (var reader = new PdfReader(Podatci))
				{
					using (var ms = new MemoryStream())
					{
						using (var stamper = new PdfStamper(reader, ms))
						{
							int pageCount = reader.NumberOfPages;
							for (int i = 1; i <= pageCount; i++)
							{
								Rectangle pageSize = reader.GetPageSize(i);
								PdfContentByte canvas = stamper.GetOverContent(i);

								canvas.BeginText();
								canvas.SetFontAndSize(bfontFooter, 10);

								canvas.ShowTextAligned(PdfContentByte.ALIGN_RIGHT, $"Stranica {i} / {pageCount}", pageSize.Right - 50, 30, 0);
								canvas.EndText();
							}
						}
						Podatci = ms.ToArray();
					}
				}
			}

		}

		private PdfPCell vratiCeliju(string labela, Font font, BaseColor boja, bool wrap)
		{
			PdfPCell c1 = new PdfPCell(new Phrase(labela, font));
			c1.BackgroundColor = boja;
			c1.HorizontalAlignment = PdfPCell.ALIGN_LEFT;
			c1.Padding = 5;
			c1.NoWrap = wrap;

			return c1;
		}
	}
}