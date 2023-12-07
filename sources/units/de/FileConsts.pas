(* Resource strings for FileUtils and ExtFileTools
   German translation
   
   � Dr. J. Rathlev, D-24222 Schwentinental (kontakt(a)rathlev-home.de)

   The contents of this file may be used under the terms of the
   Mozilla Public License ("MPL") or
   GNU Lesser General Public License Version 2 or later (the "LGPL")

   Software distributed under this License is distributed on an "AS IS" basis,
   WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
   the specific language governing rights and limitations under the License.

   Vers. 1.0 - Jan. 2016
   last modified: Dec. 2017
   *)

unit FileConsts;

interface

resourcestring
  rsErrOpening   = 'Fehler beim �ffnen von "%s"';
  rsErrCreating  = 'Fehler beim Erstellen von "%s"';
  rsErrReading   = 'Fehler beim Lesen aus "%s"';
  rsExtractErr   = 'Fehler beim Extrahieren aus "%s"';
  rsErrWriting   = 'Fehler beim Schreiben in "%s"';
  rsErrVerify    = 'Fehler beim �berpr�fen von "%s"';
  rsErrClosing   = 'Fehler beim Schlie�en von "%s"';
  rsErrSetAttr   = 'Fehler beim Setzen der Attribute von "%s"';
  rsErrTimeStamp = 'Fehler beim Setzen der Zeitstempel von "%s"';
  rsErrAcl       = 'Fehler beim Setzen der Berechtigungen von "%s"';
  rsErrDirEntry  = 'Fehler beim Erstellen eines Verzeichniseintrags: "%s"';
  rsErrAddDir    = 'Fehler beim Hinzuf�gen eines Verzeichnisses zu "%s"';
  rsErrAddFile   = 'Fehler beim Hinzuf�gen einer Datei zu "%s"';
  rsErrAddStream = 'Fehler beim Hinzuf�gen eines Datenstroms zu "%s"';
  rsErrCompFile  = 'Fehler beim Vergleichen einer Datei aus "%s" mit "%s"';
  rsErrEndRecord = 'Fehler beim Schreiben des Endblocks';
  rsErrNotFound  = 'Datei nicht gefunden: "%s"';
  rsErrSystem    = 'System-Fehler: %s';

  rsError        = 'Fehler - ';
  rsError2       = 'Fehler(2) - ';
  rsWarning      = 'Warnung - ';
  rsInfo         = 'Info - ';
  rsFileCreate   = 'Datei konnte nicht erstellt werden';
  rsFileOpen     = 'Datei konnte nicht ge�ffnet werden';
  rsFileClose    = 'Datei konnte nicht geschlossen werden';
  rsFileRead     = 'Aus der Datei konnte nicht gelesen werden';
  rsFileWrite    = 'In die Datei konnte nicht geschrieben werden';
  rsFileAttr     = 'Die Attribute konnten nicht gesetzt werden';
  rsFileFull     = 'Zu wenig Platz auf dem Datentr�ger';
  rsFileGZip     = 'Ung�ltiger Datei-Header';
  rsFileCheck    = 'Besch�digte Datei';
  rsFileECrypt   = 'Die Verschl�sselung ist fehlgeschlagen';
  rsFileDCrypt   = 'Die Entschl�sselung ist fehlgeschlagen';
  rsFileVerify   = 'Die �berpr�fung ist fehlgeschlagen';
  rsLongPath     = 'Pfad zu lang';
  rsNotFound     = 'Datei nicht gefunden';
  rsFileTS       = 'Der Zeitstempel konnte nicht gesetzt werden';
  rsStorage      = 'Fehler beim Kopieren der Dokumentzusammenfassung';
  rsTimeout      = 'Zeit�berschreitung beim Kopieren der Datei';
  rsStream       = 'Undefinierter Stream';
  rsAcl          = 'Die Berechtigungen konnten nicht kopiert werden';
  rsFileExists   = 'Datei bereits vorhanden';
  rsSzMismatch   = 'Unterschiedliche Gr��e';
  rsVerOpen      = 'Referenz-Datei konnte nicht ge�ffnet werden';
  rsDirCreate    = 'Verzeichnis konnte nicht erstellt werden';
  rsFtpRead      = '�ber FTP konnte nicht gelesen werden';
  rsFtpWrite     = '�ber FTP konnte nicht geschrieben werden';
  rsFtpConnect   = 'Die FTP-Verbindung konnte nicht aufgebaut werden';
  rsFtpBroken    = 'Die FTP-Verbindung wurde vom Server beendet';
  rsFtpDatConn   = 'Die FTP-Datenverbindung konnte nicht hergestellt werden';
  rsFtpTimeout   = 'Zeit�berschreitung bei Kopieren per FTP';
  rsCompare      = 'Unterschiedlicher Inhalt';
  rsZipCrSeg     = 'Fehler beim Erstellen eines neuen Zip-Segments';
  rsSignature    = 'Ung�ltige Zip-Signatur';
  rsExtract      = 'Datei konnte nicht extrahiert werden';
  rsFormat       = 'Nicht unterst�tztes Dateiformat';
  rsTmpFile      = 'Tempor�re Datei konnte nicht umbenannt werden';
  rsZipRdSeg     = 'Fehler beim Lesen des n�chsten Zip-Segments';
  rsAltStreams   = 'Fehler beim Kopieren von alternativen Datenstr�men';
  rsFileDel      = 'Fehler beim L�schen einer Datei';
  rsFileRen      = 'Fehler beim Umbenennen einer Datei';

  rsUserBreak    = 'Abbruch durch den Benutzer';
  rsUnknownErrCode = 'Unbekannter Fehlercode ($%.8x)';
  rsCopy         = ' (Kopieren)';
  rsGZip         = ' (GZ packen)';
  rsGUnzip       = ' (GZ entpacken)';
  rsZip          = ' (Zip packen)';
  rsUnzip        = ' (Zip entpacken)';
  rsEnCrypt      = ' (Verschl�sseln)';
  rsDeCrypt      = ' (Entschl�sseln)';

  rsNoFileInfo   = 'Datei-Informationen sind nicht verf�gbar';
  rsDescription  = 'Description: ';
  rsCompany      = 'Firma: ';
  rsCopyright    = 'Copyright: ';
  rsVersion      = 'Dateiversion: ';
  rsFileDate     = 'Zuletzt ge�ndert: ';

  rsStrFormatError  = 'Format-Fehler: ';

implementation

end.
