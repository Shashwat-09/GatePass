package p155w2;

import P2.AbstractC0138j;
import P2.C0139k;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.P;
import java.util.Map;
import java.util.Set;
import p149v3.k;
import p160x.f;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f15778A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Object f15779B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f15780C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final m f15781D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f15782v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15783w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15784x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f15785y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f15786z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final P f15777E = new P(22);
    public static final Parcelable.Creator<p> CREATOR = new k(7);

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    public p(int i8, int i9, int i10, String str, String str2, String str3, String str4, Object obj, m mVar, boolean z7) {
        Set set;
        Set set2;
        Set set3;
        this.f15782v = i8;
        this.f15783w = i9;
        this.f15784x = i10;
        this.f15785y = str;
        this.f15786z = str3;
        this.f15778A = str4;
        this.f15779B = obj;
        this.f15780C = str2;
        P p2 = f15777E;
        int i11 = 2;
        if (mVar != null) {
            this.f15781D = mVar;
        } else {
            this.f15781D = new t(this, a());
            C0139k c0139kO = p2.o();
            Map map = c0139kO.f4480b;
            Map map2 = c0139kO.f4481c;
            Map map3 = c0139kO.f4479a;
            if (z7) {
                i11 = 3;
            } else if (map3 == null || !map3.containsKey(Integer.valueOf(i9)) || ((set3 = (Set) map3.get(Integer.valueOf(i9))) != null && !set3.contains(Integer.valueOf(i10)))) {
                if (map2 != null && map2.containsKey(Integer.valueOf(i9)) && ((set2 = (Set) map2.get(Integer.valueOf(i9))) == null || set2.contains(Integer.valueOf(i10)))) {
                    i11 = 1;
                } else if (map != null && map.containsKey(Integer.valueOf(i9)) && ((set = (Set) map.get(Integer.valueOf(i9))) == null || set.contains(Integer.valueOf(i10)))) {
                    i11 = 3;
                }
            }
        }
        p2.o();
        int i12 = AbstractC0138j.f4476a[f.c(i11)];
    }

    public final String a() {
        String str = this.f15780C;
        if (str != null) {
            return str;
        }
        m mVar = this.f15781D;
        if (mVar != null) {
            return mVar.getLocalizedMessage();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = "{HttpStatus: " + this.f15782v + ", errorCode: " + this.f15783w + ", subErrorCode: " + this.f15784x + ", errorType: " + this.f15785y + ", errorMessage: " + a() + "}";
        h.e(str, "StringBuilder(\"{HttpStat…(\"}\")\n        .toString()");
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        h.f(parcel, "out");
        parcel.writeInt(this.f15782v);
        parcel.writeInt(this.f15783w);
        parcel.writeInt(this.f15784x);
        parcel.writeString(this.f15785y);
        parcel.writeString(a());
        parcel.writeString(this.f15786z);
        parcel.writeString(this.f15778A);
    }

    public p(Exception exc) {
        this(-1, -1, -1, null, null, null, null, null, exc instanceof m ? (m) exc : new m(exc), false);
    }

    public p(String str, int i8, String str2) {
        this(-1, i8, -1, str, str2, null, null, null, null, false);
    }
}
