$revision = Get-Content revision_hash.txt
#echo "revision: " . $revision

$text = "namespace Version {`n";
$text = $text + " public class GitVersion {`n";
$text = $text + "  public const string hash = `"";
$text = $text + $revision;
$text = $text + "`";`n";
$text = $text + " }`n";
$text = $text + "}`n";
Set-Content -Value $text -Path GitVersion.cs
