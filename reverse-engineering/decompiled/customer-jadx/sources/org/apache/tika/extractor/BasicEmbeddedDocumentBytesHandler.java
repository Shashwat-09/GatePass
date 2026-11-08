package org.apache.tika.extractor;

import C1.F;
import e7.d;
import f7.a;
import i7.e;
import i7.f;
import j7.b;
import j7.c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.pipes.extractor.EmbeddedDocumentBytesConfig;

/* JADX INFO: loaded from: classes.dex */
public class BasicEmbeddedDocumentBytesHandler extends AbstractEmbeddedDocumentBytesHandler {
    private final EmbeddedDocumentBytesConfig config;
    Map<Integer, byte[]> docBytes = new HashMap();

    public BasicEmbeddedDocumentBytesHandler(EmbeddedDocumentBytesConfig embeddedDocumentBytesConfig) {
        this.config = embeddedDocumentBytesConfig;
    }

    @Override // org.apache.tika.extractor.AbstractEmbeddedDocumentBytesHandler, org.apache.tika.extractor.EmbeddedDocumentBytesHandler
    public void add(int i8, Metadata metadata, InputStream inputStream) throws IOException {
        super.add(i8, metadata, inputStream);
        Map<Integer, byte[]> map = this.docBytes;
        Integer numValueOf = Integer.valueOf(i8);
        byte[] bArr = d.f10717a;
        int i9 = c.f12506A;
        c cVar = new c(new e());
        b bVar = new b(new R2.e(22), new F(cVar, 21));
        try {
            d.b(inputStream, bVar);
            byte[] bArrC = cVar.c();
            bVar.close();
            map.put(numValueOf, bArrC);
        } catch (Throwable th) {
            try {
                bVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public InputStream getDocument(int i8) {
        e eVar = new e();
        eVar.f10834w = new a(this.docBytes.get(Integer.valueOf(i8)));
        a aVar = eVar.f10834w;
        if (aVar == null) {
            throw new IllegalStateException("origin == null");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream((byte[]) aVar.f10833w);
        f fVar = new f();
        fVar.f11727v = byteArrayInputStream;
        fVar.f11731z = -1;
        fVar.f11728w = new byte[8192];
        return fVar;
    }
}
