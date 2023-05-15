# mendeley-to-jabref-script
A quick hack to modify a Mendeley-generated .bib file such that it can be imported into jabref with intact pdf links

Requires perl and *NIX command line. 

# Usage
1. Copy the Mendeley directory containing all the pdfs to a new location (e.g. ~/Documents/JabRef/)
2. Copy the Mendeley .bib file containing your whole bibliography and call it "library.bib"
3. Execute 'sh replace_script.sh' in the folder that contains "library.bib". The script generates a new bib file "jabref.bib", with LaTeX commands by corresponding unicode characters. It also strips the path to the pdf file in every entry from everything before and including 'Mendeley Library' , such that it becomes a relative path within that directory.
4. In JabRef, make a new library. Then in preferences under "Linked files" choose the location of you pdf folder as main directory (so ~/Documents/JabRef in my case)
5. Then choose File -> Import -> Import into current library and choose 'jabref.bib'. This will import all your pdfs with appropriate relative paths. 
