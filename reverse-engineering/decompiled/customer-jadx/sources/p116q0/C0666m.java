package p116q0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;
import p132t0.D;

/* JADX INFO: renamed from: q0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0666m implements Parcelable {
    public static final Parcelable.Creator<C0666m> CREATOR = new C0664k(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14192v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final UUID f14193w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f14194x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f14195y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f14196z;

    public C0666m(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f14193w = uuid;
        this.f14194x = str;
        str2.getClass();
        this.f14195y = F.n(str2);
        this.f14196z = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0666m)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C0666m c0666m = (C0666m) obj;
        return Objects.equals(this.f14194x, c0666m.f14194x) && Objects.equals(this.f14195y, c0666m.f14195y) && Objects.equals(this.f14193w, c0666m.f14193w) && Arrays.equals(this.f14196z, c0666m.f14196z);
    }

    public final int hashCode() {
        if (this.f14192v == 0) {
            int iHashCode = this.f14193w.hashCode() * 31;
            String str = this.f14194x;
            this.f14192v = Arrays.hashCode(this.f14196z) + AbstractC0665l.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.f14195y, 31);
        }
        return this.f14192v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        UUID uuid = this.f14193w;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f14194x);
        parcel.writeString(this.f14195y);
        parcel.writeByteArray(this.f14196z);
    }

    public C0666m(Parcel parcel) {
        this.f14193w = new UUID(parcel.readLong(), parcel.readLong());
        this.f14194x = parcel.readString();
        String string = parcel.readString();
        String str = D.f14842a;
        this.f14195y = string;
        this.f14196z = parcel.createByteArray();
    }
}
