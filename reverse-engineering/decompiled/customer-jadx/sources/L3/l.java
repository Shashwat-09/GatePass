package L3;

import M1.C0098u;
import M1.g0;
import M1.h0;
import R3.A1;
import R3.C0189d;
import R3.C0192e;
import R3.C0204i;
import R3.C0236t;
import R3.C0239u;
import R3.D1;
import R3.E1;
import R3.F1;
import R3.N1;
import R3.S1;
import android.app.PendingIntent;
import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.StringUtils;
import org.apache.tika.utils.XMLReaderUtils;
import p168y3.C0771f;

/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3255a;

    public /* synthetic */ l(int i8) {
        this.f3255a = i8;
    }

    public static void a(C0239u c0239u, Parcel parcel, int i8) {
        String str = c0239u.f6082v;
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.H(parcel, 2, str);
        p122r0.g.G(parcel, 3, c0239u.f6083w, i8);
        p122r0.g.H(parcel, 4, c0239u.f6084x);
        long j = c0239u.f6085y;
        p122r0.g.M(parcel, 5, 8);
        parcel.writeLong(j);
        p122r0.g.L(parcel, iK);
    }

    public static void b(N1 n7, Parcel parcel) {
        int i8 = n7.f5588v;
        int iK = p122r0.g.K(parcel, 20293);
        p122r0.g.M(parcel, 1, 4);
        parcel.writeInt(i8);
        p122r0.g.H(parcel, 2, n7.f5589w);
        long j = n7.f5590x;
        p122r0.g.M(parcel, 3, 8);
        parcel.writeLong(j);
        Long l5 = n7.f5591y;
        if (l5 != null) {
            p122r0.g.M(parcel, 4, 8);
            parcel.writeLong(l5.longValue());
        }
        p122r0.g.H(parcel, 6, n7.f5592z);
        p122r0.g.H(parcel, 7, n7.f5586A);
        Double d8 = n7.f5587B;
        if (d8 != null) {
            p122r0.g.M(parcel, 8, 8);
            parcel.writeDouble(d8.doubleValue());
        }
        p122r0.g.L(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f3255a) {
            case 0:
                int iY = q7.a.y(parcel);
                IBinder iBinderR = null;
                IBinder iBinderR2 = null;
                PendingIntent pendingIntent = null;
                String strE = null;
                int iS = 0;
                while (parcel.dataPosition() < iY) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        iS = q7.a.s(parcel, i8);
                    } else if (c8 == 2) {
                        iBinderR = q7.a.r(parcel, i8);
                    } else if (c8 == 3) {
                        iBinderR2 = q7.a.r(parcel, i8);
                    } else if (c8 == 4) {
                        pendingIntent = (PendingIntent) q7.a.d(parcel, i8, PendingIntent.CREATOR);
                    } else if (c8 != 6) {
                        q7.a.w(parcel, i8);
                    } else {
                        strE = q7.a.e(parcel, i8);
                    }
                }
                q7.a.j(parcel, iY);
                return new k(iS, iBinderR, iBinderR2, pendingIntent, strE);
            case 1:
                int iY2 = q7.a.y(parcel);
                long jT = Long.MAX_VALUE;
                LocationRequest locationRequest = null;
                ArrayList arrayListG = null;
                boolean zQ = false;
                boolean zQ2 = false;
                boolean zQ3 = false;
                boolean zQ4 = false;
                while (parcel.dataPosition() < iY2) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        locationRequest = (LocationRequest) q7.a.d(parcel, i9, LocationRequest.CREATOR);
                    } else if (c9 == 5) {
                        arrayListG = q7.a.g(parcel, i9, C0771f.CREATOR);
                    } else if (c9 == '\b') {
                        zQ = q7.a.q(parcel, i9);
                    } else if (c9 != '\t') {
                        switch (c9) {
                            case 11:
                                zQ3 = q7.a.q(parcel, i9);
                                break;
                            case '\f':
                                zQ4 = q7.a.q(parcel, i9);
                                break;
                            case '\r':
                                q7.a.e(parcel, i9);
                                break;
                            case 14:
                                jT = q7.a.t(parcel, i9);
                                break;
                            default:
                                q7.a.w(parcel, i9);
                                break;
                        }
                    } else {
                        zQ2 = q7.a.q(parcel, i9);
                    }
                }
                q7.a.j(parcel, iY2);
                return new m(locationRequest, arrayListG, zQ, zQ2, zQ3, zQ4, jT);
            case 2:
                int iY3 = q7.a.y(parcel);
                m mVar = null;
                IBinder iBinderR3 = null;
                IBinder iBinderR4 = null;
                PendingIntent pendingIntent2 = null;
                IBinder iBinderR5 = null;
                String strE2 = null;
                int iS2 = 1;
                while (parcel.dataPosition() < iY3) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iS2 = q7.a.s(parcel, i10);
                            break;
                        case 2:
                            mVar = (m) q7.a.d(parcel, i10, m.CREATOR);
                            break;
                        case 3:
                            iBinderR3 = q7.a.r(parcel, i10);
                            break;
                        case 4:
                            pendingIntent2 = (PendingIntent) q7.a.d(parcel, i10, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderR4 = q7.a.r(parcel, i10);
                            break;
                        case 6:
                            iBinderR5 = q7.a.r(parcel, i10);
                            break;
                        case 7:
                        default:
                            q7.a.w(parcel, i10);
                            break;
                        case '\b':
                            strE2 = q7.a.e(parcel, i10);
                            break;
                    }
                }
                q7.a.j(parcel, iY3);
                return new n(iS2, mVar, iBinderR3, iBinderR4, pendingIntent2, iBinderR5, strE2);
            case 3:
                int iY4 = q7.a.y(parcel);
                String strE3 = null;
                String strE4 = null;
                String strE5 = null;
                ArrayList arrayListG2 = null;
                j jVar = null;
                int iS3 = 0;
                while (parcel.dataPosition() < iY4) {
                    int i11 = parcel.readInt();
                    char c10 = (char) i11;
                    if (c10 == 1) {
                        iS3 = q7.a.s(parcel, i11);
                    } else if (c10 == 3) {
                        strE3 = q7.a.e(parcel, i11);
                    } else if (c10 == 4) {
                        strE4 = q7.a.e(parcel, i11);
                    } else if (c10 == 6) {
                        strE5 = q7.a.e(parcel, i11);
                    } else if (c10 == 7) {
                        jVar = (j) q7.a.d(parcel, i11, j.CREATOR);
                    } else if (c10 != '\b') {
                        q7.a.w(parcel, i11);
                    } else {
                        arrayListG2 = q7.a.g(parcel, i11, p149v3.d.CREATOR);
                    }
                }
                q7.a.j(parcel, iY4);
                return new j(iS3, strE3, strE4, strE5, arrayListG2, jVar);
            case 4:
                int iY5 = q7.a.y(parcel);
                Status status = null;
                while (parcel.dataPosition() < iY5) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        q7.a.w(parcel, i12);
                    } else {
                        status = (Status) q7.a.d(parcel, i12, Status.CREATOR);
                    }
                }
                q7.a.j(parcel, iY5);
                return new u(status);
            case 5:
                C0098u c0098u = new C0098u();
                c0098u.f3668v = parcel.readInt();
                c0098u.f3669w = parcel.readInt();
                c0098u.f3670x = parcel.readInt() == 1;
                return c0098u;
            case 6:
                g0 g0Var = new g0();
                g0Var.f3548v = parcel.readInt();
                g0Var.f3549w = parcel.readInt();
                g0Var.f3551y = parcel.readInt() == 1;
                int i13 = parcel.readInt();
                if (i13 > 0) {
                    int[] iArr = new int[i13];
                    g0Var.f3550x = iArr;
                    parcel.readIntArray(iArr);
                }
                return g0Var;
            case 7:
                h0 h0Var = new h0();
                h0Var.f3569v = parcel.readInt();
                h0Var.f3570w = parcel.readInt();
                int i14 = parcel.readInt();
                h0Var.f3571x = i14;
                if (i14 > 0) {
                    int[] iArr2 = new int[i14];
                    h0Var.f3572y = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i15 = parcel.readInt();
                h0Var.f3573z = i15;
                if (i15 > 0) {
                    int[] iArr3 = new int[i15];
                    h0Var.f3564A = iArr3;
                    parcel.readIntArray(iArr3);
                }
                h0Var.f3566C = parcel.readInt() == 1;
                h0Var.f3567D = parcel.readInt() == 1;
                h0Var.f3568E = parcel.readInt() == 1;
                h0Var.f3565B = parcel.readArrayList(g0.class.getClassLoader());
                return h0Var;
            case 8:
                int iY6 = q7.a.y(parcel);
                j jVar2 = null;
                int iS4 = 0;
                boolean zQ5 = false;
                long jT2 = Long.MAX_VALUE;
                while (parcel.dataPosition() < iY6) {
                    int i16 = parcel.readInt();
                    char c11 = (char) i16;
                    if (c11 == 1) {
                        jT2 = q7.a.t(parcel, i16);
                    } else if (c11 == 2) {
                        iS4 = q7.a.s(parcel, i16);
                    } else if (c11 == 3) {
                        zQ5 = q7.a.q(parcel, i16);
                    } else if (c11 != 5) {
                        q7.a.w(parcel, i16);
                    } else {
                        jVar2 = (j) q7.a.d(parcel, i16, j.CREATOR);
                    }
                }
                q7.a.j(parcel, iY6);
                return new O3.a(jT2, iS4, zQ5, jVar2);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                int iY7 = q7.a.y(parcel);
                O3.h[] hVarArr = null;
                long jT3 = 0;
                int iS5 = 1;
                int iS6 = 1;
                int iS7 = 1000;
                while (parcel.dataPosition() < iY7) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iS5 = q7.a.s(parcel, i17);
                            break;
                        case 2:
                            iS6 = q7.a.s(parcel, i17);
                            break;
                        case 3:
                            jT3 = q7.a.t(parcel, i17);
                            break;
                        case 4:
                            iS7 = q7.a.s(parcel, i17);
                            break;
                        case 5:
                            hVarArr = (O3.h[]) q7.a.f(parcel, i17, O3.h.CREATOR);
                            break;
                        case 6:
                            q7.a.q(parcel, i17);
                            break;
                        default:
                            q7.a.w(parcel, i17);
                            break;
                    }
                }
                q7.a.j(parcel, iY7);
                return new LocationAvailability(iS7, iS5, iS6, jT3, hVarArr);
            case 10:
                int iY8 = q7.a.y(parcel);
                WorkSource workSource = new WorkSource();
                j jVar3 = null;
                boolean zQ6 = false;
                int iS8 = 0;
                int iS9 = 0;
                boolean zQ7 = false;
                long jT4 = -1;
                float f4 = 0.0f;
                int iS10 = Integer.MAX_VALUE;
                long jT5 = Long.MAX_VALUE;
                long jT6 = Long.MAX_VALUE;
                long jT7 = 0;
                long jT8 = 600000;
                long jT9 = 3600000;
                int iS11 = 102;
                while (parcel.dataPosition() < iY8) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iS11 = q7.a.s(parcel, i18);
                            break;
                        case 2:
                            jT9 = q7.a.t(parcel, i18);
                            break;
                        case 3:
                            jT8 = q7.a.t(parcel, i18);
                            break;
                        case 4:
                        case 14:
                        default:
                            q7.a.w(parcel, i18);
                            break;
                        case 5:
                            jT5 = q7.a.t(parcel, i18);
                            break;
                        case 6:
                            iS10 = q7.a.s(parcel, i18);
                            break;
                        case 7:
                            q7.a.A(parcel, i18, 4);
                            f4 = parcel.readFloat();
                            break;
                        case '\b':
                            jT7 = q7.a.t(parcel, i18);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            zQ6 = q7.a.q(parcel, i18);
                            break;
                        case '\n':
                            jT6 = q7.a.t(parcel, i18);
                            break;
                        case 11:
                            jT4 = q7.a.t(parcel, i18);
                            break;
                        case '\f':
                            iS8 = q7.a.s(parcel, i18);
                            break;
                        case '\r':
                            iS9 = q7.a.s(parcel, i18);
                            break;
                        case 15:
                            zQ7 = q7.a.q(parcel, i18);
                            break;
                        case 16:
                            workSource = (WorkSource) q7.a.d(parcel, i18, WorkSource.CREATOR);
                            break;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            jVar3 = (j) q7.a.d(parcel, i18, j.CREATOR);
                            break;
                    }
                }
                q7.a.j(parcel, iY8);
                return new LocationRequest(iS11, jT9, jT8, jT7, jT5, jT6, iS10, f4, zQ6, jT4, iS8, iS9, zQ7, workSource, jVar3);
            case 11:
                int iY9 = q7.a.y(parcel);
                List listG = LocationResult.f9869w;
                while (parcel.dataPosition() < iY9) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        q7.a.w(parcel, i19);
                    } else {
                        listG = q7.a.g(parcel, i19, Location.CREATOR);
                    }
                }
                q7.a.j(parcel, iY9);
                return new LocationResult(listG);
            case 12:
                int iY10 = q7.a.y(parcel);
                boolean zQ8 = false;
                ArrayList arrayListG3 = null;
                boolean zQ9 = false;
                while (parcel.dataPosition() < iY10) {
                    int i20 = parcel.readInt();
                    char c12 = (char) i20;
                    if (c12 == 1) {
                        arrayListG3 = q7.a.g(parcel, i20, LocationRequest.CREATOR);
                    } else if (c12 == 2) {
                        zQ8 = q7.a.q(parcel, i20);
                    } else if (c12 != 3) {
                        q7.a.w(parcel, i20);
                    } else {
                        zQ9 = q7.a.q(parcel, i20);
                    }
                }
                q7.a.j(parcel, iY10);
                return new O3.c(arrayListG3, zQ8, zQ9);
            case 13:
                int iY11 = q7.a.y(parcel);
                Status status2 = null;
                O3.f fVar = null;
                while (parcel.dataPosition() < iY11) {
                    int i21 = parcel.readInt();
                    char c13 = (char) i21;
                    if (c13 == 1) {
                        status2 = (Status) q7.a.d(parcel, i21, Status.CREATOR);
                    } else if (c13 != 2) {
                        q7.a.w(parcel, i21);
                    } else {
                        fVar = (O3.f) q7.a.d(parcel, i21, O3.f.CREATOR);
                    }
                }
                q7.a.j(parcel, iY11);
                return new O3.e(status2, fVar);
            case 14:
                int iY12 = q7.a.y(parcel);
                boolean zQ10 = false;
                boolean zQ11 = false;
                boolean zQ12 = false;
                boolean zQ13 = false;
                boolean zQ14 = false;
                boolean zQ15 = false;
                while (parcel.dataPosition() < iY12) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case 1:
                            zQ10 = q7.a.q(parcel, i22);
                            break;
                        case 2:
                            zQ11 = q7.a.q(parcel, i22);
                            break;
                        case 3:
                            zQ12 = q7.a.q(parcel, i22);
                            break;
                        case 4:
                            zQ13 = q7.a.q(parcel, i22);
                            break;
                        case 5:
                            zQ14 = q7.a.q(parcel, i22);
                            break;
                        case 6:
                            zQ15 = q7.a.q(parcel, i22);
                            break;
                        default:
                            q7.a.w(parcel, i22);
                            break;
                    }
                }
                q7.a.j(parcel, iY12);
                return new O3.f(zQ10, zQ11, zQ12, zQ13, zQ14, zQ15);
            case 15:
                int iY13 = q7.a.y(parcel);
                long jT10 = -1;
                long jT11 = -1;
                int iS12 = 1;
                int iS13 = 1;
                while (parcel.dataPosition() < iY13) {
                    int i23 = parcel.readInt();
                    char c14 = (char) i23;
                    if (c14 == 1) {
                        iS12 = q7.a.s(parcel, i23);
                    } else if (c14 == 2) {
                        iS13 = q7.a.s(parcel, i23);
                    } else if (c14 == 3) {
                        jT10 = q7.a.t(parcel, i23);
                    } else if (c14 != 4) {
                        q7.a.w(parcel, i23);
                    } else {
                        jT11 = q7.a.t(parcel, i23);
                    }
                }
                q7.a.j(parcel, iY13);
                return new O3.h(iS12, iS13, jT10, jT11);
            case 16:
                int iY14 = q7.a.y(parcel);
                long jT12 = 0;
                long jT13 = 0;
                int iS14 = 0;
                while (parcel.dataPosition() < iY14) {
                    int i24 = parcel.readInt();
                    char c15 = (char) i24;
                    if (c15 == 1) {
                        jT12 = q7.a.t(parcel, i24);
                    } else if (c15 == 2) {
                        iS14 = q7.a.s(parcel, i24);
                    } else if (c15 != 3) {
                        q7.a.w(parcel, i24);
                    } else {
                        jT13 = q7.a.t(parcel, i24);
                    }
                }
                q7.a.j(parcel, iY14);
                return new C0189d(iS14, jT12, jT13);
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                int iY15 = q7.a.y(parcel);
                String strE6 = null;
                String strE7 = null;
                N1 n7 = null;
                String strE8 = null;
                C0239u c0239u = null;
                C0239u c0239u2 = null;
                C0239u c0239u3 = null;
                long jT14 = 0;
                long jT15 = 0;
                long jT16 = 0;
                boolean zQ16 = false;
                while (parcel.dataPosition() < iY15) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 2:
                            strE6 = q7.a.e(parcel, i25);
                            break;
                        case 3:
                            strE7 = q7.a.e(parcel, i25);
                            break;
                        case 4:
                            n7 = (N1) q7.a.d(parcel, i25, N1.CREATOR);
                            break;
                        case 5:
                            jT14 = q7.a.t(parcel, i25);
                            break;
                        case 6:
                            zQ16 = q7.a.q(parcel, i25);
                            break;
                        case 7:
                            strE8 = q7.a.e(parcel, i25);
                            break;
                        case '\b':
                            c0239u = (C0239u) q7.a.d(parcel, i25, C0239u.CREATOR);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            jT15 = q7.a.t(parcel, i25);
                            break;
                        case '\n':
                            c0239u2 = (C0239u) q7.a.d(parcel, i25, C0239u.CREATOR);
                            break;
                        case 11:
                            jT16 = q7.a.t(parcel, i25);
                            break;
                        case '\f':
                            c0239u3 = (C0239u) q7.a.d(parcel, i25, C0239u.CREATOR);
                            break;
                        default:
                            q7.a.w(parcel, i25);
                            break;
                    }
                }
                q7.a.j(parcel, iY15);
                return new C0192e(strE6, strE7, n7, jT14, zQ16, strE8, c0239u, jT15, c0239u2, jT16, c0239u3);
            case 18:
                int iY16 = q7.a.y(parcel);
                Bundle bundleC = null;
                while (parcel.dataPosition() < iY16) {
                    int i26 = parcel.readInt();
                    if (((char) i26) != 1) {
                        q7.a.w(parcel, i26);
                    } else {
                        bundleC = q7.a.c(parcel, i26);
                    }
                }
                q7.a.j(parcel, iY16);
                return new C0204i(bundleC);
            case 19:
                int iY17 = q7.a.y(parcel);
                Bundle bundleC2 = null;
                while (parcel.dataPosition() < iY17) {
                    int i27 = parcel.readInt();
                    if (((char) i27) != 2) {
                        q7.a.w(parcel, i27);
                    } else {
                        bundleC2 = q7.a.c(parcel, i27);
                    }
                }
                q7.a.j(parcel, iY17);
                return new C0236t(bundleC2);
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                int iY18 = q7.a.y(parcel);
                long jT17 = 0;
                String strE9 = null;
                C0236t c0236t = null;
                String strE10 = null;
                while (parcel.dataPosition() < iY18) {
                    int i28 = parcel.readInt();
                    char c16 = (char) i28;
                    if (c16 == 2) {
                        strE9 = q7.a.e(parcel, i28);
                    } else if (c16 == 3) {
                        c0236t = (C0236t) q7.a.d(parcel, i28, C0236t.CREATOR);
                    } else if (c16 == 4) {
                        strE10 = q7.a.e(parcel, i28);
                    } else if (c16 != 5) {
                        q7.a.w(parcel, i28);
                    } else {
                        jT17 = q7.a.t(parcel, i28);
                    }
                }
                q7.a.j(parcel, iY18);
                return new C0239u(strE9, c0236t, strE10, jT17);
            case 21:
                int iY19 = q7.a.y(parcel);
                int iS15 = 0;
                long jT18 = 0;
                String strE11 = null;
                while (parcel.dataPosition() < iY19) {
                    int i29 = parcel.readInt();
                    char c17 = (char) i29;
                    if (c17 == 1) {
                        strE11 = q7.a.e(parcel, i29);
                    } else if (c17 == 2) {
                        jT18 = q7.a.t(parcel, i29);
                    } else if (c17 != 3) {
                        q7.a.w(parcel, i29);
                    } else {
                        iS15 = q7.a.s(parcel, i29);
                    }
                }
                q7.a.j(parcel, iY19);
                return new A1(jT18, strE11, iS15);
            case 22:
                int iY20 = q7.a.y(parcel);
                byte[] bArr = null;
                String strE12 = null;
                Bundle bundleC3 = null;
                String strE13 = null;
                long jT19 = 0;
                long jT20 = 0;
                int iS16 = 0;
                while (parcel.dataPosition() < iY20) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 1:
                            jT19 = q7.a.t(parcel, i30);
                            break;
                        case 2:
                            int iU = q7.a.u(parcel, i30);
                            int iDataPosition = parcel.dataPosition();
                            if (iU == 0) {
                                bArr = null;
                            } else {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition + iU);
                                bArr = bArrCreateByteArray;
                            }
                            break;
                        case 3:
                            strE12 = q7.a.e(parcel, i30);
                            break;
                        case 4:
                            bundleC3 = q7.a.c(parcel, i30);
                            break;
                        case 5:
                            iS16 = q7.a.s(parcel, i30);
                            break;
                        case 6:
                            jT20 = q7.a.t(parcel, i30);
                            break;
                        case 7:
                            strE13 = q7.a.e(parcel, i30);
                            break;
                        default:
                            q7.a.w(parcel, i30);
                            break;
                    }
                }
                q7.a.j(parcel, iY20);
                return new D1(jT19, bArr, strE12, bundleC3, iS16, jT20, strE13);
            case 23:
                int iY21 = q7.a.y(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (true) {
                        if (parcel.dataPosition() >= iY21) {
                            q7.a.j(parcel, iY21);
                            return new E1(arrayList);
                        }
                        int i31 = parcel.readInt();
                        if (((char) i31) != 1) {
                            q7.a.w(parcel, i31);
                        } else {
                            int iU2 = q7.a.u(parcel, i31);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iU2 == 0) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int i32 = parcel.readInt();
                            for (int i33 = 0; i33 < i32; i33++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition2 + iU2);
                            arrayList = arrayList2;
                        }
                        break;
                    }
                }
                break;
            case 24:
                int iY22 = q7.a.y(parcel);
                ArrayList arrayListG4 = null;
                while (parcel.dataPosition() < iY22) {
                    int i34 = parcel.readInt();
                    if (((char) i34) != 1) {
                        q7.a.w(parcel, i34);
                    } else {
                        arrayListG4 = q7.a.g(parcel, i34, D1.CREATOR);
                    }
                }
                q7.a.j(parcel, iY22);
                return new F1(arrayListG4);
            case 25:
                int iY23 = q7.a.y(parcel);
                String strE14 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strE15 = null;
                String strE16 = null;
                Double dValueOf = null;
                long jT21 = 0;
                int iS17 = 0;
                while (parcel.dataPosition() < iY23) {
                    int i35 = parcel.readInt();
                    switch ((char) i35) {
                        case 1:
                            iS17 = q7.a.s(parcel, i35);
                            break;
                        case 2:
                            strE14 = q7.a.e(parcel, i35);
                            break;
                        case 3:
                            jT21 = q7.a.t(parcel, i35);
                            break;
                        case 4:
                            int iU3 = q7.a.u(parcel, i35);
                            if (iU3 == 0) {
                                lValueOf = null;
                            } else {
                                q7.a.z(parcel, iU3, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            }
                            break;
                        case 5:
                            int iU4 = q7.a.u(parcel, i35);
                            if (iU4 == 0) {
                                fValueOf = null;
                            } else {
                                q7.a.z(parcel, iU4, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            }
                            break;
                        case 6:
                            strE15 = q7.a.e(parcel, i35);
                            break;
                        case 7:
                            strE16 = q7.a.e(parcel, i35);
                            break;
                        case '\b':
                            int iU5 = q7.a.u(parcel, i35);
                            if (iU5 == 0) {
                                dValueOf = null;
                            } else {
                                q7.a.z(parcel, iU5, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        default:
                            q7.a.w(parcel, i35);
                            break;
                    }
                }
                q7.a.j(parcel, iY23);
                return new N1(iS17, strE14, jT21, lValueOf, fValueOf, strE15, strE16, dValueOf);
            case 26:
                int iY24 = q7.a.y(parcel);
                boolean zQ17 = false;
                int iS18 = 0;
                boolean zQ18 = false;
                boolean zQ19 = false;
                int iS19 = 0;
                int iS20 = 0;
                long jT22 = 0;
                long jT23 = 0;
                long jT24 = 0;
                long jT25 = 0;
                long jT26 = 0;
                long jT27 = 0;
                long jT28 = 0;
                String strE17 = StringUtils.EMPTY;
                String strE18 = strE17;
                String strE19 = strE18;
                String strE20 = strE19;
                String strE21 = null;
                String strE22 = null;
                String strE23 = null;
                String strE24 = null;
                String strE25 = null;
                String strE26 = null;
                Boolean boolValueOf = null;
                ArrayList<String> arrayList3 = null;
                String strE27 = null;
                String strE28 = null;
                int iS21 = 100;
                boolean zQ20 = true;
                boolean zQ21 = true;
                long jT29 = -2147483648L;
                while (parcel.dataPosition() < iY24) {
                    int i36 = parcel.readInt();
                    switch ((char) i36) {
                        case 2:
                            strE21 = q7.a.e(parcel, i36);
                            break;
                        case 3:
                            strE22 = q7.a.e(parcel, i36);
                            break;
                        case 4:
                            strE23 = q7.a.e(parcel, i36);
                            break;
                        case 5:
                            strE24 = q7.a.e(parcel, i36);
                            break;
                        case 6:
                            jT22 = q7.a.t(parcel, i36);
                            break;
                        case 7:
                            jT23 = q7.a.t(parcel, i36);
                            break;
                        case '\b':
                            strE25 = q7.a.e(parcel, i36);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            zQ20 = q7.a.q(parcel, i36);
                            break;
                        case '\n':
                            zQ17 = q7.a.q(parcel, i36);
                            break;
                        case 11:
                            jT29 = q7.a.t(parcel, i36);
                            break;
                        case '\f':
                            strE26 = q7.a.e(parcel, i36);
                            break;
                        case '\r':
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                        case 19:
                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                        case 24:
                        case '!':
                        default:
                            q7.a.w(parcel, i36);
                            break;
                        case 14:
                            jT24 = q7.a.t(parcel, i36);
                            break;
                        case 15:
                            iS18 = q7.a.s(parcel, i36);
                            break;
                        case 16:
                            zQ21 = q7.a.q(parcel, i36);
                            break;
                        case 18:
                            zQ18 = q7.a.q(parcel, i36);
                            break;
                        case 21:
                            int iU6 = q7.a.u(parcel, i36);
                            if (iU6 == 0) {
                                boolValueOf = null;
                            } else {
                                q7.a.z(parcel, iU6, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            }
                            break;
                        case 22:
                            jT25 = q7.a.t(parcel, i36);
                            break;
                        case 23:
                            int iU7 = q7.a.u(parcel, i36);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iU7 == 0) {
                                arrayList3 = null;
                            } else {
                                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(iDataPosition3 + iU7);
                                arrayList3 = arrayListCreateStringArrayList;
                            }
                            break;
                        case 25:
                            strE17 = q7.a.e(parcel, i36);
                            break;
                        case 26:
                            strE18 = q7.a.e(parcel, i36);
                            break;
                        case 27:
                            strE27 = q7.a.e(parcel, i36);
                            break;
                        case 28:
                            zQ19 = q7.a.q(parcel, i36);
                            break;
                        case 29:
                            jT26 = q7.a.t(parcel, i36);
                            break;
                        case 30:
                            iS21 = q7.a.s(parcel, i36);
                            break;
                        case 31:
                            strE19 = q7.a.e(parcel, i36);
                            break;
                        case ' ':
                            iS19 = q7.a.s(parcel, i36);
                            break;
                        case '\"':
                            jT27 = q7.a.t(parcel, i36);
                            break;
                        case '#':
                            strE28 = q7.a.e(parcel, i36);
                            break;
                        case '$':
                            strE20 = q7.a.e(parcel, i36);
                            break;
                        case '%':
                            jT28 = q7.a.t(parcel, i36);
                            break;
                        case '&':
                            iS20 = q7.a.s(parcel, i36);
                            break;
                    }
                }
                q7.a.j(parcel, iY24);
                return new S1(strE21, strE22, strE23, strE24, jT22, jT23, strE25, zQ20, zQ17, jT29, strE26, jT24, iS18, zQ21, zQ18, boolValueOf, jT25, arrayList3, strE17, strE18, strE27, zQ19, jT26, iS21, strE19, iS19, jT27, strE28, strE20, jT28, iS20);
            case 27:
                return new ParcelImpl(parcel);
            case 28:
                T.i iVar = new T.i(parcel);
                iVar.f6257v = parcel.readInt();
                return iVar;
            default:
                int iY25 = q7.a.y(parcel);
                Intent intent = null;
                int iS22 = 0;
                int iS23 = 0;
                while (parcel.dataPosition() < iY25) {
                    int i37 = parcel.readInt();
                    char c18 = (char) i37;
                    if (c18 == 1) {
                        iS22 = q7.a.s(parcel, i37);
                    } else if (c18 == 2) {
                        iS23 = q7.a.s(parcel, i37);
                    } else if (c18 != 3) {
                        q7.a.w(parcel, i37);
                    } else {
                        intent = (Intent) q7.a.d(parcel, i37, Intent.CREATOR);
                    }
                }
                q7.a.j(parcel, iY25);
                return new T3.b(iS22, iS23, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f3255a) {
            case 0:
                return new k[i8];
            case 1:
                return new m[i8];
            case 2:
                return new n[i8];
            case 3:
                return new j[i8];
            case 4:
                return new u[i8];
            case 5:
                return new C0098u[i8];
            case 6:
                return new g0[i8];
            case 7:
                return new h0[i8];
            case 8:
                return new O3.a[i8];
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return new LocationAvailability[i8];
            case 10:
                return new LocationRequest[i8];
            case 11:
                return new LocationResult[i8];
            case 12:
                return new O3.c[i8];
            case 13:
                return new O3.e[i8];
            case 14:
                return new O3.f[i8];
            case 15:
                return new O3.h[i8];
            case 16:
                return new C0189d[i8];
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return new C0192e[i8];
            case 18:
                return new C0204i[i8];
            case 19:
                return new C0236t[i8];
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                return new C0239u[i8];
            case 21:
                return new A1[i8];
            case 22:
                return new D1[i8];
            case 23:
                return new E1[i8];
            case 24:
                return new F1[i8];
            case 25:
                return new N1[i8];
            case 26:
                return new S1[i8];
            case 27:
                return new ParcelImpl[i8];
            case 28:
                return new T.i[i8];
            default:
                return new T3.b[i8];
        }
    }
}
