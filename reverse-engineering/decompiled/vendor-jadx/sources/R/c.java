package R;

import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EGLSurface f2070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2072c;

    public c(EGLSurface eGLSurface, int i5, int i6) {
        if (eGLSurface == null) {
            throw new NullPointerException("Null eglSurface");
        }
        this.f2070a = eGLSurface;
        this.f2071b = i5;
        this.f2072c = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f2070a.equals(cVar.f2070a) && this.f2071b == cVar.f2071b && this.f2072c == cVar.f2072c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f2070a.hashCode() ^ 1000003) * 1000003) ^ this.f2071b) * 1000003) ^ this.f2072c;
    }

    public final String toString() {
        return "OutputSurface{eglSurface=" + this.f2070a + ", width=" + this.f2071b + ", height=" + this.f2072c + "}";
    }
}
