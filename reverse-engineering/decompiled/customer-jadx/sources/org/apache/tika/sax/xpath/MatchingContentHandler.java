package org.apache.tika.sax.xpath;

import java.util.LinkedList;
import org.apache.tika.sax.ContentHandlerDecorator;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* JADX INFO: loaded from: classes.dex */
public class MatchingContentHandler extends ContentHandlerDecorator {
    private Matcher matcher;
    private final LinkedList<Matcher> matchers;

    public MatchingContentHandler(ContentHandler contentHandler, Matcher matcher) {
        super(contentHandler);
        this.matchers = new LinkedList<>();
        this.matcher = matcher;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) throws SAXException {
        if (this.matcher.matchesText()) {
            super.characters(cArr, i8, i9);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (this.matcher.matchesElement()) {
            super.endElement(str, str2, str3);
        }
        if (this.matchers.isEmpty()) {
            return;
        }
        this.matcher = this.matchers.removeFirst();
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i8, int i9) throws SAXException {
        if (this.matcher.matchesText()) {
            super.ignorableWhitespace(cArr, i8, i9);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void processingInstruction(String str, String str2) {
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void skippedEntity(String str) throws SAXException {
        if (this.matcher.matchesText()) {
            super.skippedEntity(str);
        }
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        this.matchers.addFirst(this.matcher);
        this.matcher = this.matcher.descend(str, str2);
        AttributesImpl attributesImpl = new AttributesImpl();
        for (int i8 = 0; i8 < attributes.getLength(); i8++) {
            String uri = attributes.getURI(i8);
            String localName = attributes.getLocalName(i8);
            if (this.matcher.matchesAttribute(uri, localName)) {
                attributesImpl.addAttribute(uri, localName, attributes.getQName(i8), attributes.getType(i8), attributes.getValue(i8));
            }
        }
        if (this.matcher.matchesElement() || attributesImpl.getLength() > 0) {
            super.startElement(str, str2, str3, attributesImpl);
            if (this.matcher.matchesElement()) {
                return;
            }
            this.matcher = new CompositeMatcher(this.matcher, ElementMatcher.INSTANCE);
        }
    }
}
