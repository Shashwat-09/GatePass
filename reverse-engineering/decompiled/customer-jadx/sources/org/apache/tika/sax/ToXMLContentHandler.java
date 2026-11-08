package org.apache.tika.sax;

import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.utils.StringUtils;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public class ToXMLContentHandler extends ToTextContentHandler {
    private ElementInfo currentElement;
    private final String encoding;
    protected boolean inStartElement;
    protected final Map<String, String> namespaces;

    public static class ElementInfo {
        private final Map<String, String> namespaces;
        private final ElementInfo parent;

        public ElementInfo(ElementInfo elementInfo, Map<String, String> map) {
            this.parent = elementInfo;
            if (map.isEmpty()) {
                this.namespaces = Collections.EMPTY_MAP;
            } else {
                this.namespaces = new HashMap(map);
            }
        }

        public String getPrefix(String str) throws SAXException {
            String str2 = this.namespaces.get(str);
            if (str2 != null) {
                return str2;
            }
            ElementInfo elementInfo = this.parent;
            if (elementInfo != null) {
                return elementInfo.getPrefix(str);
            }
            if (str == null || str.isEmpty()) {
                return StringUtils.EMPTY;
            }
            throw new SAXException(H1.a.g("Namespace ", str, " not declared"));
        }

        public String getQName(String str, String str2) throws SAXException {
            String prefix = getPrefix(str);
            return prefix.length() > 0 ? AbstractC0665l.f(prefix, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, str2) : str2;
        }
    }

    public ToXMLContentHandler(OutputStream outputStream, String str) {
        super(outputStream, str);
        this.namespaces = new HashMap();
        this.inStartElement = false;
        this.encoding = str;
    }

    private void lazyCloseStartElement() throws SAXException {
        if (this.inStartElement) {
            write('>');
            this.inStartElement = false;
        }
    }

    private int writeCharsAndEntity(char[] cArr, int i8, int i9, String str) throws SAXException {
        super.characters(cArr, i8, i9 - i8);
        write('&');
        write(str);
        write(';');
        return i9 + 1;
    }

    private void writeEscaped(char[] cArr, int i8, int i9, boolean z7) throws SAXException {
        int iWriteCharsAndEntity = i8;
        while (i8 < i9) {
            char c8 = cArr[i8];
            if (c8 == '<') {
                iWriteCharsAndEntity = writeCharsAndEntity(cArr, iWriteCharsAndEntity, i8, "lt");
            } else if (c8 == '>') {
                iWriteCharsAndEntity = writeCharsAndEntity(cArr, iWriteCharsAndEntity, i8, "gt");
            } else if (c8 == '&') {
                iWriteCharsAndEntity = writeCharsAndEntity(cArr, iWriteCharsAndEntity, i8, "amp");
            } else if (z7 && c8 == '\"') {
                iWriteCharsAndEntity = writeCharsAndEntity(cArr, iWriteCharsAndEntity, i8, "quot");
            } else {
                i8++;
            }
            i8 = iWriteCharsAndEntity;
        }
        super.characters(cArr, iWriteCharsAndEntity, i9 - iWriteCharsAndEntity);
    }

    @Override // org.apache.tika.sax.ToTextContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i8, int i9) throws SAXException {
        lazyCloseStartElement();
        writeEscaped(cArr, i8, i9 + i8, false);
    }

    @Override // org.apache.tika.sax.ToTextContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        if (this.inStartElement) {
            write(" />");
            this.inStartElement = false;
        } else {
            write("</");
            write(str3);
            write('>');
        }
        this.namespaces.clear();
        this.currentElement = this.currentElement.parent;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startDocument() throws SAXException {
        if (this.encoding != null) {
            write("<?xml version=\"1.0\" encoding=\"");
            write(this.encoding);
            write("\"?>\n");
        }
        this.currentElement = null;
        this.namespaces.clear();
    }

    @Override // org.apache.tika.sax.ToTextContentHandler, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        lazyCloseStartElement();
        this.currentElement = new ElementInfo(this.currentElement, this.namespaces);
        write('<');
        write(this.currentElement.getQName(str, str2));
        for (int i8 = 0; i8 < attributes.getLength(); i8++) {
            write(' ');
            write(this.currentElement.getQName(attributes.getURI(i8), attributes.getLocalName(i8)));
            write('=');
            write('\"');
            char[] charArray = attributes.getValue(i8).toCharArray();
            writeEscaped(charArray, 0, charArray.length, true);
            write('\"');
        }
        for (Map.Entry<String, String> entry : this.namespaces.entrySet()) {
            write(' ');
            write("xmlns");
            String value = entry.getValue();
            if (value.length() > 0) {
                write(':');
                write(value);
            }
            write('=');
            write('\"');
            char[] charArray2 = entry.getKey().toCharArray();
            writeEscaped(charArray2, 0, charArray2.length, true);
            write('\"');
        }
        this.namespaces.clear();
        this.inStartElement = true;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startPrefixMapping(String str, String str2) {
        try {
            ElementInfo elementInfo = this.currentElement;
            if (elementInfo != null && str.equals(elementInfo.getPrefix(str2))) {
                return;
            }
        } catch (SAXException unused) {
        }
        this.namespaces.put(str2, str);
    }

    public void write(char c8) throws SAXException {
        super.characters(new char[]{c8}, 0, 1);
    }

    public void write(String str) throws SAXException {
        super.characters(str.toCharArray(), 0, str.length());
    }

    public ToXMLContentHandler(String str) {
        this.namespaces = new HashMap();
        this.inStartElement = false;
        this.encoding = str;
    }

    public ToXMLContentHandler() {
        this.namespaces = new HashMap();
        this.inStartElement = false;
        this.encoding = null;
    }
}
