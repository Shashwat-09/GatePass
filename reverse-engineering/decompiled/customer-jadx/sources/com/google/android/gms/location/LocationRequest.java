package com.google.android.gms.location;

import C3.e;
import L3.j;
import L3.l;
import L3.o;
import O3.i;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.lang.reflect.Method;
import java.util.Arrays;
import org.apache.tika.utils.StringUtils;
import p122r0.g;
import p160x.f;
import p168y3.z;
import p174z3.a;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new l(10);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f9856A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f9857B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f9858C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f9859D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f9860E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f9861F;
    public final boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final WorkSource f9862H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final j f9863I;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9865w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9866x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f9867y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f9868z;

    public LocationRequest(int i8, long j, long j3, long j8, long j9, long j10, int i9, float f4, boolean z7, long j11, int i10, int i11, boolean z8, WorkSource workSource, j jVar) {
        this.f9864v = i8;
        if (i8 == 105) {
            this.f9865w = Long.MAX_VALUE;
        } else {
            this.f9865w = j;
        }
        this.f9866x = j3;
        this.f9867y = j8;
        this.f9868z = j9 == Long.MAX_VALUE ? j10 : Math.min(Math.max(1L, j9 - SystemClock.elapsedRealtime()), j10);
        this.f9856A = i9;
        this.f9857B = f4;
        this.f9858C = z7;
        this.f9859D = j11 != -1 ? j11 : j;
        this.f9860E = i10;
        this.f9861F = i11;
        this.G = z8;
        this.f9862H = workSource;
        this.f9863I = jVar;
    }

    public static String b(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = o.f3265b;
        synchronized (sb) {
            sb.setLength(0);
            o.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean a() {
        long j = this.f9867y;
        return j > 0 && (j >> 1) >= this.f9865w;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i8 = this.f9864v;
        if (i8 != locationRequest.f9864v) {
            return false;
        }
        if ((i8 == 105 || this.f9865w == locationRequest.f9865w) && this.f9866x == locationRequest.f9866x && a() == locationRequest.a()) {
            return (!a() || this.f9867y == locationRequest.f9867y) && this.f9868z == locationRequest.f9868z && this.f9856A == locationRequest.f9856A && this.f9857B == locationRequest.f9857B && this.f9858C == locationRequest.f9858C && this.f9860E == locationRequest.f9860E && this.f9861F == locationRequest.f9861F && this.G == locationRequest.G && this.f9862H.equals(locationRequest.f9862H) && z.j(this.f9863I, locationRequest.f9863I);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f9864v), Long.valueOf(this.f9865w), Long.valueOf(this.f9866x), this.f9862H});
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:0x014b  */
    /* JADX WARN: Code duplicated, block: B:90:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String toString() {
        Method method;
        int iIntValue;
        String str;
        String str2;
        StringBuilder sbB = f.b("Request[");
        int i8 = this.f9864v;
        long j = this.f9867y;
        if (i8 == 105) {
            sbB.append(i.b(i8));
            if (j > 0) {
                sbB.append("/");
                o.a(j, sbB);
            }
        } else {
            sbB.append("@");
            if (a()) {
                o.a(this.f9865w, sbB);
                sbB.append("/");
                o.a(j, sbB);
            } else {
                o.a(this.f9865w, sbB);
            }
            sbB.append(StringUtils.SPACE);
            sbB.append(i.b(this.f9864v));
        }
        if (this.f9864v == 105 || this.f9866x != this.f9865w) {
            sbB.append(", minUpdateInterval=");
            sbB.append(b(this.f9866x));
        }
        if (this.f9857B > 0.0d) {
            sbB.append(", minUpdateDistance=");
            sbB.append(this.f9857B);
        }
        if (this.f9864v != 105 ? this.f9859D != this.f9865w : this.f9859D != Long.MAX_VALUE) {
            sbB.append(", maxUpdateAge=");
            sbB.append(b(this.f9859D));
        }
        long j3 = this.f9868z;
        if (j3 != Long.MAX_VALUE) {
            sbB.append(", duration=");
            o.a(j3, sbB);
        }
        int i9 = this.f9856A;
        if (i9 != Integer.MAX_VALUE) {
            sbB.append(", maxUpdates=");
            sbB.append(i9);
        }
        boolean zBooleanValue = true;
        int i10 = this.f9861F;
        if (i10 != 0) {
            sbB.append(", ");
            if (i10 == 0) {
                str2 = "THROTTLE_BACKGROUND";
            } else if (i10 == 1) {
                str2 = "THROTTLE_ALWAYS";
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException();
                }
                str2 = "THROTTLE_NEVER";
            }
            sbB.append(str2);
        }
        int i11 = this.f9860E;
        if (i11 != 0) {
            sbB.append(", ");
            if (i11 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i11 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i11 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "GRANULARITY_FINE";
            }
            sbB.append(str);
        }
        if (this.f9858C) {
            sbB.append(", waitForAccurateLocation");
        }
        if (this.G) {
            sbB.append(", bypass");
        }
        Method method2 = e.f985d;
        WorkSource workSource = this.f9862H;
        if (method2 != null) {
            try {
                Object objInvoke = method2.invoke(workSource, null);
                z.g(objInvoke);
                zBooleanValue = ((Boolean) objInvoke).booleanValue();
            } catch (Exception e2) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e2);
                method = e.f984c;
                if (method != null) {
                    try {
                        Object objInvoke2 = method.invoke(workSource, null);
                        z.g(objInvoke2);
                        iIntValue = ((Integer) objInvoke2).intValue();
                    } catch (Exception e8) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e8);
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                if (iIntValue != 0) {
                    zBooleanValue = false;
                }
            }
        } else {
            method = e.f984c;
            if (method != null) {
                Object objInvoke3 = method.invoke(workSource, null);
                z.g(objInvoke3);
                iIntValue = ((Integer) objInvoke3).intValue();
            } else {
                iIntValue = 0;
            }
            if (iIntValue != 0) {
                zBooleanValue = false;
            }
        }
        if (!zBooleanValue) {
            sbB.append(", ");
            sbB.append(workSource);
        }
        j jVar = this.f9863I;
        if (jVar != null) {
            sbB.append(", impersonation=");
            sbB.append(jVar);
        }
        sbB.append(']');
        return sbB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        int i9 = this.f9864v;
        g.M(parcel, 1, 4);
        parcel.writeInt(i9);
        long j = this.f9865w;
        g.M(parcel, 2, 8);
        parcel.writeLong(j);
        long j3 = this.f9866x;
        g.M(parcel, 3, 8);
        parcel.writeLong(j3);
        g.M(parcel, 6, 4);
        parcel.writeInt(this.f9856A);
        float f4 = this.f9857B;
        g.M(parcel, 7, 4);
        parcel.writeFloat(f4);
        g.M(parcel, 8, 8);
        parcel.writeLong(this.f9867y);
        g.M(parcel, 9, 4);
        parcel.writeInt(this.f9858C ? 1 : 0);
        g.M(parcel, 10, 8);
        parcel.writeLong(this.f9868z);
        long j8 = this.f9859D;
        g.M(parcel, 11, 8);
        parcel.writeLong(j8);
        g.M(parcel, 12, 4);
        parcel.writeInt(this.f9860E);
        g.M(parcel, 13, 4);
        parcel.writeInt(this.f9861F);
        g.M(parcel, 15, 4);
        parcel.writeInt(this.G ? 1 : 0);
        g.G(parcel, 16, this.f9862H, i8);
        g.G(parcel, 17, this.f9863I, i8);
        g.L(parcel, iK);
    }
}
