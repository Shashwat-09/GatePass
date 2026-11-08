package p163x2;

import P2.H;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f16326v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16327w;

    public b(String str, String str2) {
        this.f16326v = str2;
        this.f16327w = H.A(str) ? null : str;
    }

    private final Object writeReplace() {
        return new a(this.f16326v);
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (obj instanceof b) {
            b bVar = (b) obj;
            String str = bVar.f16327w;
            String str2 = this.f16327w;
            if (str == null) {
                zEquals = str2 == null;
            } else {
                zEquals = str.equals(str2);
            }
            if (zEquals && bVar.f16326v.equals(this.f16326v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f16327w;
        return (str != null ? str.hashCode() : 0) ^ this.f16326v.hashCode();
    }
}
