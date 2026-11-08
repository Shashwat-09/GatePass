package org.apache.tika.fork;

import X2.c;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.sax.AbstractRecursiveParserWrapperHandler;
import org.apache.tika.sax.RecursiveParserWrapperHandler;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: loaded from: classes.dex */
class RecursiveMetadataContentHandlerResource implements ForkResource {
    private static final ContentHandler DEFAULT_HANDLER = new DefaultHandler();
    private final AbstractRecursiveParserWrapperHandler handler;

    public RecursiveMetadataContentHandlerResource(RecursiveParserWrapperHandler recursiveParserWrapperHandler) {
        this.handler = recursiveParserWrapperHandler;
    }

    private void internalProcess(DataInputStream dataInputStream) throws IOException {
        byte b8 = dataInputStream.readByte();
        byte b9 = dataInputStream.readByte();
        ContentHandler contentHandler = DEFAULT_HANDLER;
        if (b9 == 3) {
            contentHandler = (ContentHandler) readObject(dataInputStream);
        } else if (b9 != 4) {
            throw new IllegalArgumentException(c.o("Expected HANDLER_AND_METADATA or METADATA_ONLY, but got:", b9));
        }
        Metadata metadata = (Metadata) readObject(dataInputStream);
        if (b8 == 1) {
            this.handler.endEmbeddedDocument(contentHandler, metadata);
        } else {
            if (b8 != 2) {
                throw new IllegalArgumentException(c.o("Expected either 0x01 or 0x02, but got: ", b8));
            }
            this.handler.endDocument(contentHandler, metadata);
        }
        byte b10 = dataInputStream.readByte();
        if (b10 != 5) {
            throw new IOException(c.o("Expected the 'complete' signal, but got: ", b10));
        }
    }

    private Object readObject(DataInputStream dataInputStream) throws IOException {
        try {
            return ForkObjectInputStream.readObject(dataInputStream, getClass().getClassLoader());
        } catch (ClassNotFoundException e2) {
            throw new IOException(e2);
        }
    }

    @Override // org.apache.tika.fork.ForkResource
    public Throwable process(DataInputStream dataInputStream, DataOutputStream dataOutputStream) throws IOException {
        try {
            internalProcess(dataInputStream);
            return null;
        } catch (SAXException e2) {
            return e2;
        }
    }
}
