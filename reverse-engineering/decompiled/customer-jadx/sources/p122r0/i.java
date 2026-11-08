package p122r0;

import java.util.Objects;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f14411e = new i(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14415d;

    public i(int i8, int i9, int i10) {
        this.f14412a = i8;
        this.f14413b = i9;
        this.f14414c = i10;
        this.f14415d = D.H(i10) ? D.s(i10) * i9 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14412a == iVar.f14412a && this.f14413b == iVar.f14413b && this.f14414c == iVar.f14414c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f14412a), Integer.valueOf(this.f14413b), Integer.valueOf(this.f14414c));
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f14412a + ", channelCount=" + this.f14413b + ", encoding=" + this.f14414c + ']';
    }
}
