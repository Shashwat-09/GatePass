package p092u2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p022e2.u;
import p027f2.a;

/* JADX INFO: renamed from: u2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0433b extends a {
    public static final Parcelable.Creator<C0433b> CREATOR = new C0423a(7);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f7804P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f7805Q;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0433b)) {
            return false;
        }
        C0433b c0433b = (C0433b) obj;
        return this.f7804P == c0433b.f7804P && u.k(Boolean.valueOf(this.f7805Q), Boolean.valueOf(c0433b.f7805Q));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f7804P), Boolean.valueOf(this.f7805Q)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f7804P;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i7);
        boolean z5 = this.f7805Q;
        F5.k(parcel, 3, 4);
        parcel.writeInt(z5 ? 1 : 0);
        F5.j(parcel, i6);
    }
}
