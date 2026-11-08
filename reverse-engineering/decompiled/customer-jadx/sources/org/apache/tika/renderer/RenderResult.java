package org.apache.tika.renderer;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import org.apache.tika.detect.a;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;

/* JADX INFO: loaded from: classes.dex */
public class RenderResult implements Closeable {
    private final int id;
    private final Metadata metadata;
    private final Object result;
    private final STATUS status;
    TemporaryResources tmp = new TemporaryResources();

    public enum STATUS {
        SUCCESS,
        EXCEPTION,
        TIMEOUT
    }

    public RenderResult(STATUS status, int i8, final Object obj, Metadata metadata) {
        this.status = status;
        this.id = i8;
        this.result = obj;
        this.metadata = metadata;
        if (a.u(obj)) {
            this.tmp.addResource(new Closeable() { // from class: org.apache.tika.renderer.RenderResult.1
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    Files.delete(a.h(obj));
                }
            });
        } else if (obj instanceof Closeable) {
            this.tmp.addResource((Closeable) obj);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.tmp.close();
    }

    public int getId() {
        return this.id;
    }

    public InputStream getInputStream() {
        if (a.u(this.result)) {
            return TikaInputStream.get(a.h(this.result), this.metadata);
        }
        TikaInputStream tikaInputStream = TikaInputStream.get(new byte[0]);
        tikaInputStream.setOpenContainer(this.result);
        return tikaInputStream;
    }

    public Metadata getMetadata() {
        return this.metadata;
    }

    public STATUS getStatus() {
        return this.status;
    }
}
