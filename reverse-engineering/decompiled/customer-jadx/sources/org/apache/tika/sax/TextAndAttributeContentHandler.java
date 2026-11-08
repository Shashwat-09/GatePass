package org.apache.tika.sax;

import org.apache.tika.utils.StringUtils;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public class TextAndAttributeContentHandler extends TextContentHandler {
    public TextAndAttributeContentHandler(ContentHandler contentHandler) {
        this(contentHandler, false);
    }

    @Override // org.apache.tika.sax.TextContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        super.startElement(str, str2, str3, attributes);
        int length = attributes.getLength();
        if (length > 0) {
            char[] charArray = (str2.trim() + StringUtils.SPACE).toCharArray();
            characters(charArray, 0, charArray.length);
            for (int i8 = 0; i8 < length; i8++) {
                char[] charArray2 = (attributes.getLocalName(i8).trim() + StringUtils.SPACE).toCharArray();
                char[] charArray3 = (attributes.getValue(i8).trim() + StringUtils.SPACE).toCharArray();
                characters(charArray2, 0, charArray2.length);
                characters(charArray3, 0, charArray3.length);
            }
        }
    }

    public TextAndAttributeContentHandler(ContentHandler contentHandler, boolean z7) {
        super(contentHandler, z7);
    }
}
