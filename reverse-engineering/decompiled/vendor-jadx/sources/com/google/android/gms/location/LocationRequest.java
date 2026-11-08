package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.lang.reflect.Method;
import java.util.Arrays;
import p022e2.p;
import p022e2.u;
import p027f2.a;
import p047k2.d;
import p083s2.i;
import p083s2.m;
import p092u2.F5;

/* JADX INFO: loaded from: classes.dex */
public final class LocationRequest extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new p(20);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f4223P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f4224Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f4225R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f4226S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f4227T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f4228U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public float f4229V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final boolean f4230W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f4231X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f4232Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f4233Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final boolean f4234a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final WorkSource f4235b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final i f4236c0;

    public LocationRequest(int i5, long j, long j5, long j6, long j7, long j8, int i6, float f5, boolean z5, long j9, int i7, int i8, boolean z6, WorkSource workSource, i iVar) {
        this.f4223P = i5;
        if (i5 == 105) {
            this.f4224Q = Long.MAX_VALUE;
        } else {
            this.f4224Q = j;
        }
        this.f4225R = j5;
        this.f4226S = j6;
        this.f4227T = j7 == Long.MAX_VALUE ? j8 : Math.min(Math.max(1L, j7 - SystemClock.elapsedRealtime()), j8);
        this.f4228U = i6;
        this.f4229V = f5;
        this.f4230W = z5;
        this.f4231X = j9 != -1 ? j9 : j;
        this.f4232Y = i7;
        this.f4233Z = i8;
        this.f4234a0 = z6;
        this.f4235b0 = workSource;
        this.f4236c0 = iVar;
    }

    public static String b(long j) {
        String string;
        if (j == Long.MAX_VALUE) {
            return "∞";
        }
        StringBuilder sb = m.f6856b;
        synchronized (sb) {
            sb.setLength(0);
            m.a(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public final boolean a() {
        long j = this.f4226S;
        return j > 0 && (j >> 1) >= this.f4224Q;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LocationRequest)) {
            return false;
        }
        LocationRequest locationRequest = (LocationRequest) obj;
        int i5 = this.f4223P;
        if (i5 != locationRequest.f4223P) {
            return false;
        }
        if ((i5 == 105 || this.f4224Q == locationRequest.f4224Q) && this.f4225R == locationRequest.f4225R && a() == locationRequest.a()) {
            return (!a() || this.f4226S == locationRequest.f4226S) && this.f4227T == locationRequest.f4227T && this.f4228U == locationRequest.f4228U && this.f4229V == locationRequest.f4229V && this.f4230W == locationRequest.f4230W && this.f4232Y == locationRequest.f4232Y && this.f4233Z == locationRequest.f4233Z && this.f4234a0 == locationRequest.f4234a0 && this.f4235b0.equals(locationRequest.f4235b0) && u.k(this.f4236c0, locationRequest.f4236c0);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4223P), Long.valueOf(this.f4224Q), Long.valueOf(this.f4225R), this.f4235b0});
    }

    /* JADX WARN: Code duplicated, block: B:77:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final String toString() {
        Method method;
        int iIntValue;
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        int i5 = this.f4223P;
        long j = this.f4226S;
        if (i5 == 105) {
            sb.append(p107y2.i.b(i5));
            if (j > 0) {
                sb.append("/");
                m.a(j, sb);
            }
        } else {
            sb.append("@");
            if (a()) {
                m.a(this.f4224Q, sb);
                sb.append("/");
                m.a(j, sb);
            } else {
                m.a(this.f4224Q, sb);
            }
            sb.append(" ");
            sb.append(p107y2.i.b(this.f4223P));
        }
        if (this.f4223P == 105 || this.f4225R != this.f4224Q) {
            sb.append(", minUpdateInterval=");
            sb.append(b(this.f4225R));
        }
        if (this.f4229V > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(this.f4229V);
        }
        if (this.f4223P != 105 ? this.f4231X != this.f4224Q : this.f4231X != Long.MAX_VALUE) {
            sb.append(", maxUpdateAge=");
            sb.append(b(this.f4231X));
        }
        long j5 = this.f4227T;
        if (j5 != Long.MAX_VALUE) {
            sb.append(", duration=");
            m.a(j5, sb);
        }
        int i6 = this.f4228U;
        if (i6 != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(i6);
        }
        boolean zBooleanValue = true;
        int i7 = this.f4233Z;
        if (i7 != 0) {
            sb.append(", ");
            if (i7 == 0) {
                str2 = "THROTTLE_BACKGROUND";
            } else if (i7 == 1) {
                str2 = "THROTTLE_ALWAYS";
            } else {
                if (i7 != 2) {
                    throw new IllegalArgumentException();
                }
                str2 = "THROTTLE_NEVER";
            }
            sb.append(str2);
        }
        int i8 = this.f4232Y;
        if (i8 != 0) {
            sb.append(", ");
            if (i8 == 0) {
                str = "GRANULARITY_PERMISSION_LEVEL";
            } else if (i8 == 1) {
                str = "GRANULARITY_COARSE";
            } else {
                if (i8 != 2) {
                    throw new IllegalArgumentException();
                }
                str = "GRANULARITY_FINE";
            }
            sb.append(str);
        }
        if (this.f4230W) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.f4234a0) {
            sb.append(", bypass");
        }
        Method method2 = d.f5908d;
        WorkSource workSource = this.f4235b0;
        if (method2 != null) {
            try {
                Object objInvoke = method2.invoke(workSource, null);
                u.g(objInvoke);
                zBooleanValue = ((Boolean) objInvoke).booleanValue();
            } catch (Exception e5) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e5);
                method = d.f5907c;
                if (method != null) {
                    try {
                        Object objInvoke2 = method.invoke(workSource, null);
                        u.g(objInvoke2);
                        iIntValue = ((Integer) objInvoke2).intValue();
                    } catch (Exception e6) {
                        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e6);
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
            method = d.f5907c;
            if (method != null) {
                Object objInvoke3 = method.invoke(workSource, null);
                u.g(objInvoke3);
                iIntValue = ((Integer) objInvoke3).intValue();
            } else {
                iIntValue = 0;
            }
            if (iIntValue != 0) {
                zBooleanValue = false;
            }
        }
        if (!zBooleanValue) {
            sb.append(", ");
            sb.append(workSource);
        }
        i iVar = this.f4236c0;
        if (iVar != null) {
            sb.append(", impersonation=");
            sb.append(iVar);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = this.f4223P;
        F5.k(parcel, 1, 4);
        parcel.writeInt(i7);
        long j = this.f4224Q;
        F5.k(parcel, 2, 8);
        parcel.writeLong(j);
        long j5 = this.f4225R;
        F5.k(parcel, 3, 8);
        parcel.writeLong(j5);
        F5.k(parcel, 6, 4);
        parcel.writeInt(this.f4228U);
        float f5 = this.f4229V;
        F5.k(parcel, 7, 4);
        parcel.writeFloat(f5);
        F5.k(parcel, 8, 8);
        parcel.writeLong(this.f4226S);
        F5.k(parcel, 9, 4);
        parcel.writeInt(this.f4230W ? 1 : 0);
        F5.k(parcel, 10, 8);
        parcel.writeLong(this.f4227T);
        long j6 = this.f4231X;
        F5.k(parcel, 11, 8);
        parcel.writeLong(j6);
        F5.k(parcel, 12, 4);
        parcel.writeInt(this.f4232Y);
        F5.k(parcel, 13, 4);
        parcel.writeInt(this.f4233Z);
        F5.k(parcel, 15, 4);
        parcel.writeInt(this.f4234a0 ? 1 : 0);
        F5.d(parcel, 16, this.f4235b0, i5);
        F5.d(parcel, 17, this.f4236c0, i5);
        F5.j(parcel, i6);
    }
}
