package p085t;

import android.hardware.camera2.params.OutputConfiguration;
import android.media.ImageReader;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public final class c implements AutoCloseable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final OutputConfiguration f6878P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ImageReader f6879Q;

    public c(OutputConfiguration outputConfiguration, ImageReader imageReader) {
        this.f6878P = outputConfiguration;
        this.f6879Q = imageReader;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ImageReader imageReader = this.f6879Q;
        if (imageReader != null) {
            imageReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return g.a(this.f6878P, cVar.f6878P) && g.a(this.f6879Q, cVar.f6879Q);
    }

    public final int hashCode() {
        int iHashCode = this.f6878P.hashCode() * 31;
        ImageReader imageReader = this.f6879Q;
        return iHashCode + (imageReader == null ? 0 : imageReader.hashCode());
    }

    public final String toString() {
        return "CloseableOutputConfiguration(value=" + this.f6878P + ", backingImageReader=" + this.f6879Q + ')';
    }
}
