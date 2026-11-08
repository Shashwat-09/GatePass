package L3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;
import p168y3.C0771f;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class m extends p174z3.a {
    public static final Parcelable.Creator<m> CREATOR = new l(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LocationRequest f3256v;

    /* JADX WARN: Code duplicated, block: B:100:0x015f  */
    /* JADX WARN: Code duplicated, block: B:103:0x018d  */
    /* JADX WARN: Code duplicated, block: B:105:0x019b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00be  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fb A[LOOP:0: B:71:0x00f9->B:72:0x00fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0113  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:77:0x011a  */
    /* JADX WARN: Code duplicated, block: B:79:0x011e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0122  */
    /* JADX WARN: Code duplicated, block: B:84:0x012c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:0x0134  */
    /* JADX WARN: Code duplicated, block: B:93:0x0142  */
    /* JADX WARN: Code duplicated, block: B:94:0x0146  */
    /* JADX WARN: Code duplicated, block: B:96:0x014a  */
    /* JADX WARN: Code duplicated, block: B:97:0x014f  */
    public m(LocationRequest locationRequest, ArrayList arrayList, boolean z7, boolean z8, boolean z9, boolean z10, long j) {
        int i8;
        int i9;
        int i10;
        Object[] objArr;
        int i11;
        int i12;
        boolean z11;
        Object[] objArr2;
        boolean z12;
        WorkSource workSource;
        j jVar;
        boolean z13;
        long jMin;
        boolean z14;
        WorkSource workSource2;
        int size;
        int i13;
        ArrayList arrayList2 = arrayList;
        int i14 = locationRequest.f9864v;
        long j3 = locationRequest.f9865w;
        z.a("intervalMillis must be greater than or equal to 0", j3 >= 0);
        O3.i.a(i14);
        long j8 = locationRequest.f9866x;
        z.a("minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL", j8 == -1 || j8 >= 0);
        long j9 = locationRequest.f9867y;
        z.a("maxUpdateDelayMillis must be greater than or equal to 0", j9 >= 0);
        long j10 = locationRequest.f9868z;
        z.a("durationMillis must be greater than 0", j10 > 0);
        int i15 = locationRequest.f9856A;
        z.a("maxUpdates must be greater than 0", i15 > 0);
        float f4 = locationRequest.f9857B;
        z.a("minUpdateDistanceMeters must be greater than or equal to 0", f4 >= 0.0f);
        boolean z15 = locationRequest.f9858C;
        long j11 = locationRequest.f9859D;
        z.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", j11 == -1 || j11 >= 0);
        int i16 = locationRequest.f9860E;
        if (i16 != 0) {
            i8 = 1;
            if (i16 != 1) {
                if (i16 == 2) {
                    i10 = 2;
                    i9 = 1;
                } else {
                    i10 = i16;
                    i9 = 0;
                }
            }
            objArr = new Object[]{Integer.valueOf(i10)};
            if (i9 != 0) {
                throw new IllegalArgumentException(String.format("granularity %d must be a Granularity.GRANULARITY_* constant", objArr));
            }
            i11 = locationRequest.f9861F;
            if (i11 == 0 && i11 != i8) {
                if (i11 == 2) {
                    i12 = 2;
                } else {
                    i12 = i11;
                    z11 = false;
                }
                objArr2 = new Object[]{Integer.valueOf(i12)};
                if (!z11) {
                    throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
                }
                z12 = locationRequest.G;
                int i17 = i11;
                workSource = locationRequest.f9862H;
                jVar = locationRequest.f9863I;
                if (jVar != null || jVar.f3244A == null) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z.b(z13);
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        workSource2 = null;
                    } else {
                        workSource2 = new WorkSource();
                        size = arrayList2.size();
                        i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList2.get(i13);
                            i13++;
                            C0771f c0771f = (C0771f) obj;
                            C3.e.a(workSource2, c0771f.f16826v, c0771f.f16827w);
                            size = size;
                            arrayList2 = arrayList;
                        }
                    }
                    workSource = workSource2;
                } else {
                    z12 = z12;
                }
                i16 = z7 ? 1 : i16;
                i17 = z8 ? 2 : i17;
                z12 = z9 ? true : z12;
                z15 = z10 ? true : z15;
                if (j != Long.MAX_VALUE) {
                    if (j != -1 || j >= 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
                    j11 = j;
                }
                if (j8 == -1) {
                    jMin = j3;
                } else if (i14 == 105) {
                    jMin = j8;
                } else {
                    jMin = Math.min(j8, j3);
                }
                this.f3256v = new LocationRequest(i14, j3, jMin, Math.max(j9, j3), Long.MAX_VALUE, j10, i15, f4, z15, j11 == -1 ? j3 : j11, i16, i17, z12, new WorkSource(workSource), null);
            }
            i12 = i11;
            z11 = true;
            objArr2 = new Object[]{Integer.valueOf(i12)};
            if (!z11) {
                throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
            }
            z12 = locationRequest.G;
            int i18 = i11;
            workSource = locationRequest.f9862H;
            jVar = locationRequest.f9863I;
            if (jVar != null) {
                z13 = true;
            } else {
                z13 = true;
            }
            z.b(z13);
            if (arrayList2 != null) {
                if (arrayList2.isEmpty()) {
                    workSource2 = null;
                } else {
                    workSource2 = new WorkSource();
                    size = arrayList2.size();
                    i13 = 0;
                    while (i13 < size) {
                        Object obj2 = arrayList2.get(i13);
                        i13++;
                        C0771f c0771f2 = (C0771f) obj2;
                        C3.e.a(workSource2, c0771f2.f16826v, c0771f2.f16827w);
                        size = size;
                        arrayList2 = arrayList;
                    }
                }
                workSource = workSource2;
            } else {
                z12 = z12;
            }
            if (z7) {
            }
            if (z8) {
            }
            if (z9) {
            }
            if (z10) {
            }
            if (j != Long.MAX_VALUE) {
                if (j != -1) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                z.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
                j11 = j;
            }
            if (j8 == -1) {
                jMin = j3;
            } else if (i14 == 105) {
                jMin = j8;
            } else {
                jMin = Math.min(j8, j3);
            }
            this.f3256v = new LocationRequest(i14, j3, jMin, Math.max(j9, j3), Long.MAX_VALUE, j10, i15, f4, z15, j11 == -1 ? j3 : j11, i16, i18, z12, new WorkSource(workSource), null);
        }
        i8 = 1;
        i9 = i8;
        i10 = i16;
        objArr = new Object[]{Integer.valueOf(i10)};
        if (i9 != 0) {
            throw new IllegalArgumentException(String.format("granularity %d must be a Granularity.GRANULARITY_* constant", objArr));
        }
        i11 = locationRequest.f9861F;
        if (i11 == 0) {
            i12 = i11;
            z11 = true;
        } else {
            i12 = i11;
            z11 = true;
        }
        objArr2 = new Object[]{Integer.valueOf(i12)};
        if (!z11) {
            throw new IllegalArgumentException(String.format("throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", objArr2));
        }
        z12 = locationRequest.G;
        int i19 = i11;
        workSource = locationRequest.f9862H;
        jVar = locationRequest.f9863I;
        if (jVar != null) {
            z13 = true;
        } else {
            z13 = true;
        }
        z.b(z13);
        if (arrayList2 != null) {
            if (arrayList2.isEmpty()) {
                workSource2 = null;
            } else {
                workSource2 = new WorkSource();
                size = arrayList2.size();
                i13 = 0;
                while (i13 < size) {
                    Object obj3 = arrayList2.get(i13);
                    i13++;
                    C0771f c0771f3 = (C0771f) obj3;
                    C3.e.a(workSource2, c0771f3.f16826v, c0771f3.f16827w);
                    size = size;
                    arrayList2 = arrayList;
                }
            }
            workSource = workSource2;
        } else {
            z12 = z12;
        }
        if (z7) {
        }
        if (z8) {
        }
        if (z9) {
        }
        if (z10) {
        }
        if (j != Long.MAX_VALUE) {
            if (j != -1) {
                z14 = true;
            } else {
                z14 = true;
            }
            z.a("maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE", z14);
            j11 = j;
        }
        if (j8 == -1) {
            jMin = j3;
        } else if (i14 == 105) {
            jMin = j8;
        } else {
            jMin = Math.min(j8, j3);
        }
        this.f3256v = new LocationRequest(i14, j3, jMin, Math.max(j9, j3), Long.MAX_VALUE, j10, i15, f4, z15, j11 == -1 ? j3 : j11, i16, i19, z12, new WorkSource(workSource), null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return z.j(this.f3256v, ((m) obj).f3256v);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3256v.hashCode();
    }

    public final String toString() {
        return this.f3256v.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i8) {
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.G(parcel, 1, this.f3256v, i8);
        p122r0.g.L(parcel, iK);
    }
}
