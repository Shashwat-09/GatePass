package p116q0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;
import p132t0.D;

/* JADX INFO: renamed from: q0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0667n implements Comparator, Parcelable {
    public static final Parcelable.Creator<C0667n> CREATOR = new C0664k(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0666m[] f14197v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f14198w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f14199x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f14200y;

    public C0667n(String str, ArrayList arrayList) {
        this(str, false, (C0666m[]) arrayList.toArray(new C0666m[0]));
    }

    public final C0667n a(String str) {
        return Objects.equals(this.f14199x, str) ? this : new C0667n(str, false, this.f14197v);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C0666m c0666m = (C0666m) obj;
        C0666m c0666m2 = (C0666m) obj2;
        UUID uuid = AbstractC0660g.f14175a;
        if (uuid.equals(c0666m.f14193w)) {
            return uuid.equals(c0666m2.f14193w) ? 0 : 1;
        }
        return c0666m.f14193w.compareTo(c0666m2.f14193w);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0667n.class == obj.getClass()) {
            C0667n c0667n = (C0667n) obj;
            if (Objects.equals(this.f14199x, c0667n.f14199x) && Arrays.equals(this.f14197v, c0667n.f14197v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f14198w == 0) {
            String str = this.f14199x;
            this.f14198w = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f14197v);
        }
        return this.f14198w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        parcel.writeString(this.f14199x);
        parcel.writeTypedArray(this.f14197v, 0);
    }

    public C0667n(C0666m... c0666mArr) {
        this(null, true, c0666mArr);
    }

    public C0667n(String str, boolean z7, C0666m... c0666mArr) {
        this.f14199x = str;
        c0666mArr = z7 ? (C0666m[]) c0666mArr.clone() : c0666mArr;
        this.f14197v = c0666mArr;
        this.f14200y = c0666mArr.length;
        Arrays.sort(c0666mArr, this);
    }

    public C0667n(Parcel parcel) {
        this.f14199x = parcel.readString();
        C0666m[] c0666mArr = (C0666m[]) parcel.createTypedArray(C0666m.CREATOR);
        String str = D.f14842a;
        this.f14197v = c0666mArr;
        this.f14200y = c0666mArr.length;
    }
}
