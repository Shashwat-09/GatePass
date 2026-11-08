package org.apache.tika.sax;

import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* JADX INFO: loaded from: classes.dex */
public class SafeContentHandler extends ContentHandlerDecorator {
    private static final char[] REPLACEMENT = {65533};
    private final Output charactersOutput;
    private final Output ignorableWhitespaceOutput;

    public interface Output {
        void write(char[] cArr, int i8, int i9);
    }

    public static class StringOutput implements Output {
        private final StringBuilder builder;

        public /* synthetic */ StringOutput(int i8) {
            this();
        }

        public String toString() {
            return this.builder.toString();
        }

        @Override // org.apache.tika.sax.SafeContentHandler.Output
        public void write(char[] cArr, int i8, int i9) {
            this.builder.append(cArr, i8, i9);
        }

        private StringOutput() {
            this.builder = new StringBuilder();
        }
    }

    public SafeContentHandler(ContentHandler contentHandler) {
        super(contentHandler);
        final int i8 = 0;
        this.charactersOutput = new Output(this) { // from class: org.apache.tika.sax.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SafeContentHandler f13694b;

            {
                this.f13694b = this;
            }

            @Override // org.apache.tika.sax.SafeContentHandler.Output
            public final void write(char[] cArr, int i9, int i10) throws SAXException {
                switch (i8) {
                    case 0:
                        this.f13694b.lambda$new$0(cArr, i9, i10);
                        break;
                    default:
                        this.f13694b.lambda$new$1(cArr, i9, i10);
                        break;
                }
            }
        };
        final int i9 = 1;
        this.ignorableWhitespaceOutput = new Output(this) { // from class: org.apache.tika.sax.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SafeContentHandler f13694b;

            {
                this.f13694b = this;
            }

            @Override // org.apache.tika.sax.SafeContentHandler.Output
            public final void write(char[] cArr, int i10, int i11) throws SAXException {
                switch (i9) {
                    case 0:
                        this.f13694b.lambda$new$0(cArr, i10, i11);
                        break;
                    default:
                        this.f13694b.lambda$new$1(cArr, i10, i11);
                        break;
                }
            }
        };
    }

    private void filter(char[] cArr, int i8, int i9, Output output) {
        int i10 = i9 + i8;
        int i11 = i8;
        while (i8 < i10) {
            int iCodePointAt = Character.codePointAt(cArr, i8, i10);
            int iCharCount = Character.charCount(iCodePointAt) + i8;
            if (isInvalid(iCodePointAt)) {
                if (i8 > i11) {
                    output.write(cArr, i11, i8 - i11);
                }
                writeReplacement(output);
                i11 = iCharCount;
            }
            i8 = iCharCount;
        }
        output.write(cArr, i11, i10 - i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(char[] cArr, int i8, int i9) throws SAXException {
        super.characters(cArr, i8, i9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(char[] cArr, int i8, int i9) throws SAXException {
        super.ignorableWhitespace(cArr, i8, i9);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) {
        filter(cArr, i8, i9, this.charactersOutput);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        super.endElement(str, str2, str3);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i8, int i9) {
        filter(cArr, i8, i9, this.ignorableWhitespaceOutput);
    }

    public boolean isInvalid(int i8) {
        if (i8 < 32) {
            return (i8 == 9 || i8 == 10 || i8 == 13) ? false : true;
        }
        if (i8 < 57344) {
            return i8 > 55295;
        }
        if (i8 < 65536) {
            return i8 > 65533;
        }
        return i8 > 1114111;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        int i8 = 0;
        for (int i9 = 0; i9 < attributes.getLength(); i9++) {
            if (isInvalid(attributes.getValue(i9))) {
                AttributesImpl attributesImpl = new AttributesImpl();
                for (int i10 = 0; i10 < attributes.getLength(); i10++) {
                    String value = attributes.getValue(i10);
                    if (i10 >= i9 && isInvalid(value)) {
                        StringOutput stringOutput = new StringOutput(i8);
                        filter(value.toCharArray(), 0, value.length(), stringOutput);
                        value = stringOutput.toString();
                    }
                    attributesImpl.addAttribute(attributes.getURI(i10), attributes.getLocalName(i10), attributes.getQName(i10), attributes.getType(i10), value);
                }
                attributes = attributesImpl;
                break;
            }
        }
        super.startElement(str, str2, str3, attributes);
    }

    public void writeReplacement(Output output) {
        char[] cArr = REPLACEMENT;
        output.write(cArr, 0, cArr.length);
    }

    private boolean isInvalid(String str) {
        char[] charArray = str.toCharArray();
        int iCharCount = 0;
        while (iCharCount < charArray.length) {
            int iCodePointAt = Character.codePointAt(charArray, iCharCount);
            if (isInvalid(iCodePointAt)) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }
}
