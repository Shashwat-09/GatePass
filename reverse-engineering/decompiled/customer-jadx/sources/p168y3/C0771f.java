package p168y3;

import android.os.Parcel;
import android.os.Parcelable;
import org.apache.tika.metadata.TikaCoreProperties;
import p122r0.g;
import p149v3.k;
import p174z3.a;

/* JADX INFO: renamed from: y3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0771f extends a {
    public static final Parcelable.Creator<C0771f> CREATOR = new k(12);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f16827w;

    public C0771f(String str, int i8) {
        this.f16826v = i8;
        this.f16827w = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0771f)) {
            return false;
        }
        C0771f c0771f = (C0771f) obj;
        return c0771f.f16826v == this.f16826v && z.j(c0771f.f16827w, this.f16827w);
    }

    public final int hashCode() {
        return this.f16826v;
    }

    public final String toString() {
        return this.f16826v + TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER + this.f16827w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        g.M(parcel, 1, 4);
        parcel.writeInt(this.f16826v);
        g.H(parcel, 2, this.f16827w);
        g.L(parcel, iK);
    }
}
