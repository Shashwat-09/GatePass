package R3;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class N1 extends p174z3.a {
    public static final Parcelable.Creator<N1> CREATOR = new L3.l(25);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f5586A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Double f5587B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f5588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f5589w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f5590x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Long f5591y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f5592z;

    public N1(int i8, String str, long j, Long l5, Float f4, String str2, String str3, Double d8) {
        this.f5588v = i8;
        this.f5589w = str;
        this.f5590x = j;
        this.f5591y = l5;
        this.f5587B = i8 == 1 ? f4 != null ? Double.valueOf(f4.doubleValue()) : null : d8;
        this.f5592z = str2;
        this.f5586A = str3;
    }

    public final Object a() {
        Long l5 = this.f5591y;
        if (l5 != null) {
            return l5;
        }
        Double d8 = this.f5587B;
        if (d8 != null) {
            return d8;
        }
        String str = this.f5592z;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        L3.l.b(this, parcel);
    }

    public N1(long j, Object obj, String str, String str2) {
        p168y3.z.d(str);
        this.f5588v = 2;
        this.f5589w = str;
        this.f5590x = j;
        this.f5586A = str2;
        if (obj == null) {
            this.f5591y = null;
            this.f5587B = null;
            this.f5592z = null;
            return;
        }
        if (obj instanceof Long) {
            this.f5591y = (Long) obj;
            this.f5587B = null;
            this.f5592z = null;
        } else if (obj instanceof String) {
            this.f5591y = null;
            this.f5587B = null;
            this.f5592z = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f5591y = null;
                this.f5587B = (Double) obj;
                this.f5592z = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public N1(O1 o2) {
        this(o2.f5602d, o2.f5603e, o2.f5601c, o2.f5600b);
    }
}
