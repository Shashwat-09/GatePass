package org.apache.tika.sax;

import java.util.ArrayList;
import java.util.Arrays;
import org.apache.tika.metadata.Metadata;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes.dex */
public class StandardsExtractingContentHandler extends ContentHandlerDecorator {
    public static final String STANDARD_REFERENCES = "standard_references";
    private int maxBufferLength;
    private final Metadata metadata;
    private final StringBuilder stringBuilder;
    private double threshold;

    public StandardsExtractingContentHandler(ContentHandler contentHandler, Metadata metadata) {
        super(contentHandler);
        this.maxBufferLength = 100000;
        this.threshold = 0.0d;
        this.metadata = metadata;
        this.stringBuilder = new StringBuilder();
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) throws SAXException {
        int length;
        try {
            int i10 = this.maxBufferLength;
            if (i10 > -1 && (length = i10 - this.stringBuilder.length()) <= i9) {
                i9 = length;
            }
            this.stringBuilder.append(new String(Arrays.copyOfRange(cArr, i8, i8 + i9)));
            super.characters(cArr, i8, i9);
        } catch (SAXException e2) {
            handleException(e2);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
        ArrayList<StandardReference> arrayListExtractStandardReferences = StandardsText.extractStandardReferences(this.stringBuilder.toString(), this.threshold);
        int size = arrayListExtractStandardReferences.size();
        int i8 = 0;
        while (i8 < size) {
            StandardReference standardReference = arrayListExtractStandardReferences.get(i8);
            i8++;
            this.metadata.add(STANDARD_REFERENCES, standardReference.toString());
        }
    }

    public double getThreshold() {
        return this.threshold;
    }

    public void setMaxBufferLength(int i8) {
        this.maxBufferLength = i8;
    }

    public void setThreshold(double d8) {
        this.threshold = d8;
    }

    public StandardsExtractingContentHandler() {
        this(new DefaultHandler(), new Metadata());
    }
}
