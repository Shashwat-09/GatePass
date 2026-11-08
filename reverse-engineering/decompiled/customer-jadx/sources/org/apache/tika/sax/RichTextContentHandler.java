package org.apache.tika.sax;

import java.io.Writer;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public class RichTextContentHandler extends WriteOutContentHandler {
    public RichTextContentHandler(Writer writer) {
        super(writer);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        super.startElement(str, str2, str3, attributes);
        if ("img".equals(str2) && attributes.getValue("alt") != null) {
            String strG = H1.a.g("[image: ", attributes.getValue("alt"), "]");
            characters(strG.toCharArray(), 0, strG.length());
        }
        if (!"a".equals(str2) || attributes.getValue("name") == null) {
            return;
        }
        String strG2 = H1.a.g("[bookmark: ", attributes.getValue("name"), "]");
        characters(strG2.toCharArray(), 0, strG2.length());
    }
}
