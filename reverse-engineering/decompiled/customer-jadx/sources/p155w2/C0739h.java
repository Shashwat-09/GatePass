package p155w2;

import P2.AbstractC0135g;
import W2.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import p116q0.AbstractC0665l;
import p149v3.k;
import p166x6.h;

/* JADX INFO: renamed from: w2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0739h implements Parcelable {
    public static final Parcelable.Creator<C0739h> CREATOR = new k(4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f15745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f15746w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j f15747x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0740i f15748y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15749z;

    public C0739h(String str, String str2) {
        h.f(str2, "expectedNonce");
        AbstractC0135g.i(str, "token");
        AbstractC0135g.i(str2, "expectedNonce");
        boolean zP = false;
        List listU = E6.h.U(str, new String[]{"."}, 0, 6);
        if (listU.size() != 3) {
            throw new IllegalArgumentException("Invalid IdToken string");
        }
        String str3 = (String) listU.get(0);
        String str4 = (String) listU.get(1);
        String str5 = (String) listU.get(2);
        this.f15745v = str;
        this.f15746w = str2;
        j jVar = new j(str3);
        this.f15747x = jVar;
        this.f15748y = new C0740i(str4, str2);
        try {
            String strF = b.f(jVar.f15771x);
            if (strF != null) {
                zP = b.p(b.e(strF), str3 + '.' + str4, str5);
            }
        } catch (IOException | InvalidKeySpecException unused) {
        }
        if (!zP) {
            throw new IllegalArgumentException("Invalid Signature");
        }
        this.f15749z = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0739h)) {
            return false;
        }
        C0739h c0739h = (C0739h) obj;
        return h.a(this.f15745v, c0739h.f15745v) && h.a(this.f15746w, c0739h.f15746w) && h.a(this.f15747x, c0739h.f15747x) && h.a(this.f15748y, c0739h.f15748y) && h.a(this.f15749z, c0739h.f15749z);
    }

    public final int hashCode() {
        return this.f15749z.hashCode() + ((this.f15748y.hashCode() + ((this.f15747x.hashCode() + AbstractC0665l.c(AbstractC0665l.c(527, this.f15745v, 31), this.f15746w, 31)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "dest");
        parcel.writeString(this.f15745v);
        parcel.writeString(this.f15746w);
        parcel.writeParcelable(this.f15747x, i8);
        parcel.writeParcelable(this.f15748y, i8);
        parcel.writeString(this.f15749z);
    }

    public C0739h(Parcel parcel) {
        String string = parcel.readString();
        AbstractC0135g.k(string, "token");
        this.f15745v = string;
        String string2 = parcel.readString();
        AbstractC0135g.k(string2, "expectedNonce");
        this.f15746w = string2;
        Parcelable parcelable = parcel.readParcelable(j.class.getClassLoader());
        if (parcelable != null) {
            this.f15747x = (j) parcelable;
            Parcelable parcelable2 = parcel.readParcelable(C0740i.class.getClassLoader());
            if (parcelable2 != null) {
                this.f15748y = (C0740i) parcelable2;
                String string3 = parcel.readString();
                AbstractC0135g.k(string3, "signature");
                this.f15749z = string3;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
