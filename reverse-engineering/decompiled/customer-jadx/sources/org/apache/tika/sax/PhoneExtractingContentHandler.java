package org.apache.tika.sax;

import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.metadata.Metadata;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes.dex */
public class PhoneExtractingContentHandler extends ContentHandlerDecorator {
    private static final String PHONE_NUMBERS = "phonenumbers";
    private final Metadata metadata;
    private final StringBuilder stringBuilder;

    public PhoneExtractingContentHandler(ContentHandler contentHandler, Metadata metadata) {
        super(contentHandler);
        this.metadata = metadata;
        this.stringBuilder = new StringBuilder();
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) throws SAXException {
        try {
            this.stringBuilder.append(new String(Arrays.copyOfRange(cArr, i8, i8 + i9)));
            super.characters(cArr, i8, i9);
        } catch (SAXException e2) {
            handleException(e2);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
        ArrayList<String> arrayListExtractPhoneNumbers = CleanPhoneText.extractPhoneNumbers(this.stringBuilder.toString());
        int size = arrayListExtractPhoneNumbers.size();
        int i8 = 0;
        while (i8 < size) {
            String str = arrayListExtractPhoneNumbers.get(i8);
            i8++;
            this.metadata.add(PHONE_NUMBERS, str);
        }
    }

    public PhoneExtractingContentHandler() {
        this(new DefaultHandler(), new Metadata());
    }
}
