package p083s2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p022e2.C0272c;
import p022e2.p;
import p022e2.u;
import p027f2.a;
import p047k2.d;
import p092u2.F5;
import p107y2.i;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a {
    public static final Parcelable.Creator<k> CREATOR = new p(14);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final LocationRequest f6847P;

    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fa A[LOOP:0: B:67:0x00f8->B:68:0x00fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0116 A[PHI: r6
  0x0116: PHI (r6v5 android.os.WorkSource) = (r6v4 android.os.WorkSource), (r6v10 android.os.WorkSource) binds: [B:62:0x00e3, B:65:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0123  */
    /* JADX WARN: Code duplicated, block: B:79:0x0127  */
    /* JADX WARN: Code duplicated, block: B:80:0x0129  */
    /* JADX WARN: Code duplicated, block: B:83:0x0134  */
    /* JADX WARN: Code duplicated, block: B:85:0x0138  */
    /* JADX WARN: Code duplicated, block: B:87:0x013c  */
    /* JADX WARN: Code duplicated, block: B:92:0x014a  */
    /* JADX WARN: Code duplicated, block: B:93:0x014e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0152  */
    /* JADX WARN: Code duplicated, block: B:96:0x0157  */
    /* JADX WARN: Code duplicated, block: B:99:0x0167  */
    public k(LocationRequest locationRequest, ArrayList arrayList, boolean z5, boolean z6, boolean z7, boolean z8, long j) {
        int i5;
        boolean z9;
        int i6;
        boolean z10;
        int i7;
        boolean z11;
        WorkSource workSource;
        i iVar;
        boolean z12;
        int i8;
        boolean z13;
        long jMin;
        boolean z14;
        WorkSource workSource2;
        int size;
        int i9;
        ArrayList arrayList2 = arrayList;
        int i10 = locationRequest.f4223P;
        long j5 = locationRequest.f4224Q;
        u.a("intervalMillis must be greater than or equal to 0", j5 >= 0);
        i.a(i10);
        long j6 = locationRequest.f4225R;
        u.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j6 == -1 || j6 >= 0);
        long j7 = locationRequest.f4226S;
        u.a("maxUpdateDelayMillis must be greater than or equal to 0", j7 >= 0);
        long j8 = locationRequest.f4227T;
        u.a("durationMillis must be greater than 0", j8 > 0);
        int i11 = locationRequest.f4228U;
        u.a("maxUpdates must be greater than 0", i11 > 0);
        float f5 = locationRequest.f4229V;
        u.a("minUpdateDistanceMeters must be greater than or equal to 0", f5 >= 0.0f);
        boolean z15 = locationRequest.f4230W;
        long j9 = locationRequest.f4231X;
        u.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", j9 == -1 || j9 >= 0);
        int i12 = locationRequest.f4232Y;
        if (i12 != 0 && i12 != 1) {
            if (i12 == 2) {
                i5 = 2;
            } else {
                i5 = i12;
                z9 = false;
            }
            u.b(z9, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i5));
            i6 = locationRequest.f4233Z;
            if (i6 != 0) {
                z10 = true;
                if (i6 != 1) {
                    if (i6 == 2) {
                        i7 = 2;
                    } else {
                        i7 = i6;
                        z10 = false;
                    }
                }
                u.b(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i7));
                z11 = locationRequest.f4234a0;
                workSource = locationRequest.f4235b0;
                iVar = locationRequest.f4236c0;
                if (iVar == null && iVar.f6841U != null) {
                    throw new IllegalArgumentException();
                }
                if (arrayList2 == null) {
                    z12 = z11;
                } else if (arrayList2.isEmpty()) {
                    workSource = null;
                    z12 = z11;
                } else {
                    workSource2 = new WorkSource();
                    size = arrayList2.size();
                    i9 = 0;
                    while (i9 < size) {
                        Object obj = arrayList2.get(i9);
                        i9++;
                        C0272c c0272c = (C0272c) obj;
                        d.a(workSource2, c0272c.f4410P, c0272c.f4411Q);
                        arrayList2 = arrayList;
                        z11 = z11;
                    }
                    z12 = z11;
                    workSource = workSource2;
                }
                i12 = z5 ? 1 : i12;
                if (z6) {
                    i8 = 2;
                }
                if (z7) {
                    i8 = i6;
                    z12 = true;
                }
                if (z8) {
                    z13 = true;
                } else {
                    z13 = z15;
                }
                if (j != Long.MAX_VALUE) {
                    if (j != -1 || j >= 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    u.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
                    j9 = j;
                }
                if (j6 == -1) {
                    jMin = j5;
                } else if (i10 == 105) {
                    jMin = j6;
                } else {
                    jMin = Math.min(j6, j5);
                }
                this.f6847P = new LocationRequest(i10, j5, jMin, Math.max(j7, j5), Long.MAX_VALUE, j8, i11, f5, z13, j9 == -1 ? j5 : j9, i12, i8, z12, new WorkSource(workSource), null);
            }
            z10 = true;
            i7 = i6;
            u.b(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i7));
            z11 = locationRequest.f4234a0;
            workSource = locationRequest.f4235b0;
            iVar = locationRequest.f4236c0;
            if (iVar == null) {
            }
            if (arrayList2 == null) {
                z12 = z11;
            } else if (arrayList2.isEmpty()) {
                workSource = null;
                z12 = z11;
            } else {
                workSource2 = new WorkSource();
                size = arrayList2.size();
                i9 = 0;
                while (i9 < size) {
                    Object obj2 = arrayList2.get(i9);
                    i9++;
                    C0272c c0272c2 = (C0272c) obj2;
                    d.a(workSource2, c0272c2.f4410P, c0272c2.f4411Q);
                    arrayList2 = arrayList;
                    z11 = z11;
                }
                z12 = z11;
                workSource = workSource2;
            }
            if (z5) {
            }
            if (z6) {
                i8 = 2;
            }
            if (z7) {
                i8 = i6;
                z12 = true;
            }
            if (z8) {
                z13 = true;
            } else {
                z13 = z15;
            }
            if (j != Long.MAX_VALUE) {
                if (j != -1) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                u.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
                j9 = j;
            }
            if (j6 == -1) {
                jMin = j5;
            } else if (i10 == 105) {
                jMin = j6;
            } else {
                jMin = Math.min(j6, j5);
            }
            this.f6847P = new LocationRequest(i10, j5, jMin, Math.max(j7, j5), Long.MAX_VALUE, j8, i11, f5, z13, j9 == -1 ? j5 : j9, i12, i8, z12, new WorkSource(workSource), null);
        }
        i5 = i12;
        z9 = true;
        u.b(z9, "granularity %d must be a Granularity.GRANULARITY_* constant", Integer.valueOf(i5));
        i6 = locationRequest.f4233Z;
        if (i6 != 0) {
            z10 = true;
            if (i6 != 1) {
                if (i6 == 2) {
                    i7 = 2;
                } else {
                    i7 = i6;
                    z10 = false;
                }
            }
            u.b(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i7));
            z11 = locationRequest.f4234a0;
            workSource = locationRequest.f4235b0;
            iVar = locationRequest.f4236c0;
            if (iVar == null) {
            }
            if (arrayList2 == null) {
                z12 = z11;
            } else if (arrayList2.isEmpty()) {
                workSource = null;
                z12 = z11;
            } else {
                workSource2 = new WorkSource();
                size = arrayList2.size();
                i9 = 0;
                while (i9 < size) {
                    Object obj3 = arrayList2.get(i9);
                    i9++;
                    C0272c c0272c3 = (C0272c) obj3;
                    d.a(workSource2, c0272c3.f4410P, c0272c3.f4411Q);
                    arrayList2 = arrayList;
                    z11 = z11;
                }
                z12 = z11;
                workSource = workSource2;
            }
            if (z5) {
            }
            if (z6) {
                i8 = 2;
            }
            if (z7) {
                i8 = i6;
                z12 = true;
            }
            if (z8) {
                z13 = true;
            } else {
                z13 = z15;
            }
            if (j != Long.MAX_VALUE) {
                if (j != -1) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                u.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
                j9 = j;
            }
            if (j6 == -1) {
                jMin = j5;
            } else if (i10 == 105) {
                jMin = j6;
            } else {
                jMin = Math.min(j6, j5);
            }
            this.f6847P = new LocationRequest(i10, j5, jMin, Math.max(j7, j5), Long.MAX_VALUE, j8, i11, f5, z13, j9 == -1 ? j5 : j9, i12, i8, z12, new WorkSource(workSource), null);
        }
        z10 = true;
        i7 = i6;
        u.b(z10, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i7));
        z11 = locationRequest.f4234a0;
        workSource = locationRequest.f4235b0;
        iVar = locationRequest.f4236c0;
        if (iVar == null) {
        }
        if (arrayList2 == null) {
            z12 = z11;
        } else if (arrayList2.isEmpty()) {
            workSource = null;
            z12 = z11;
        } else {
            workSource2 = new WorkSource();
            size = arrayList2.size();
            i9 = 0;
            while (i9 < size) {
                Object obj4 = arrayList2.get(i9);
                i9++;
                C0272c c0272c4 = (C0272c) obj4;
                d.a(workSource2, c0272c4.f4410P, c0272c4.f4411Q);
                arrayList2 = arrayList;
                z11 = z11;
            }
            z12 = z11;
            workSource = workSource2;
        }
        if (z5) {
        }
        if (z6) {
            i8 = 2;
        }
        if (z7) {
            i8 = i6;
            z12 = true;
        }
        if (z8) {
            z13 = true;
        } else {
            z13 = z15;
        }
        if (j != Long.MAX_VALUE) {
            if (j != -1) {
                z14 = true;
            } else {
                z14 = true;
            }
            u.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
            j9 = j;
        }
        if (j6 == -1) {
            jMin = j5;
        } else if (i10 == 105) {
            jMin = j6;
        } else {
            jMin = Math.min(j6, j5);
        }
        this.f6847P = new LocationRequest(i10, j5, jMin, Math.max(j7, j5), Long.MAX_VALUE, j8, i11, f5, z13, j9 == -1 ? j5 : j9, i12, i8, z12, new WorkSource(workSource), null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return u.k(this.f6847P, ((k) obj).f6847P);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6847P.hashCode();
    }

    public final String toString() {
        return this.f6847P.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        F5.d(parcel, 1, this.f6847P, i5);
        F5.j(parcel, i6);
    }
}
