package V0;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f6810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6812d;

    public H(int i8, int i9, int i10, byte[] bArr) {
        this.f6809a = i8;
        this.f6810b = bArr;
        this.f6811c = i9;
        this.f6812d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H.class == obj.getClass()) {
            H h5 = (H) obj;
            if (this.f6809a == h5.f6809a && this.f6811c == h5.f6811c && this.f6812d == h5.f6812d && Arrays.equals(this.f6810b, h5.f6810b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f6810b) + (this.f6809a * 31)) * 31) + this.f6811c) * 31) + this.f6812d;
    }
}
