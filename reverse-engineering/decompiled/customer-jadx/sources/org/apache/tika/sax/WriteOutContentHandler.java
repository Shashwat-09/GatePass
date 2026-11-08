package org.apache.tika.sax;

import java.io.StringWriter;
import java.io.Writer;
import org.apache.tika.exception.WriteLimitReachedException;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.parser.ParseRecord;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes.dex */
public class WriteOutContentHandler extends ContentHandlerDecorator {
    private ParseContext parseContext;
    private boolean throwOnWriteLimitReached;
    private int writeCount;
    private final int writeLimit;
    private boolean writeLimitReached;

    public WriteOutContentHandler(ContentHandler contentHandler, int i8) {
        super(contentHandler);
        this.writeCount = 0;
        this.throwOnWriteLimitReached = true;
        this.parseContext = null;
        this.writeLimit = i8;
    }

    private void handleWriteLimitReached() throws WriteLimitReachedException {
        this.writeLimitReached = true;
        this.writeCount = this.writeLimit;
        if (this.throwOnWriteLimitReached) {
            throw new WriteLimitReachedException(this.writeLimit);
        }
        ParseRecord parseRecord = (ParseRecord) this.parseContext.get(ParseRecord.class);
        if (parseRecord != null) {
            parseRecord.setWriteLimitReached(true);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) throws SAXException {
        if (this.writeLimitReached) {
            return;
        }
        int i10 = this.writeLimit;
        if (i10 != -1) {
            int i11 = this.writeCount;
            if (i11 + i9 > i10) {
                super.characters(cArr, i8, i10 - i11);
                handleWriteLimitReached();
                return;
            }
        }
        super.characters(cArr, i8, i9);
        this.writeCount += i9;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i8, int i9) throws SAXException {
        if (this.writeLimitReached) {
            return;
        }
        int i10 = this.writeLimit;
        if (i10 != -1) {
            int i11 = this.writeCount;
            if (i11 + i9 > i10) {
                super.ignorableWhitespace(cArr, i8, i10 - i11);
                handleWriteLimitReached();
                return;
            }
        }
        super.ignorableWhitespace(cArr, i8, i9);
        this.writeCount += i9;
    }

    public WriteOutContentHandler(Writer writer, int i8) {
        this(new ToTextContentHandler(writer), i8);
    }

    public WriteOutContentHandler(Writer writer) {
        this(writer, -1);
    }

    public WriteOutContentHandler(int i8) {
        this(new StringWriter(), i8);
    }

    public WriteOutContentHandler() {
        this(100000);
    }

    public WriteOutContentHandler(ContentHandler contentHandler, int i8, boolean z7, ParseContext parseContext) {
        super(contentHandler);
        this.writeCount = 0;
        this.writeLimit = i8;
        this.throwOnWriteLimitReached = z7;
        this.parseContext = parseContext;
    }
}
