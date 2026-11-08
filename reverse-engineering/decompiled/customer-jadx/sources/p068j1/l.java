package p068j1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f12416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f12417f;

    public l(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f12413b = i8;
        this.f12414c = i9;
        this.f12415d = i10;
        this.f12416e = iArr;
        this.f12417f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f12413b == lVar.f12413b && this.f12414c == lVar.f12414c && this.f12415d == lVar.f12415d && Arrays.equals(this.f12416e, lVar.f12416e) && Arrays.equals(this.f12417f, lVar.f12417f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12417f) + ((Arrays.hashCode(this.f12416e) + ((((((527 + this.f12413b) * 31) + this.f12414c) * 31) + this.f12415d) * 31)) * 31);
    }
}
