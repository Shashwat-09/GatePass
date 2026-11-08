package p022e2;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.ArrayList;
import java.util.List;
import n4.g;
import p008b2.a;
import p008b2.c;
import p024f.j;
import p036h2.b;
import p053m.P;
import p067p0.k;
import p083s2.i;
import p083s2.l;
import p083s2.t;
import p092u2.E5;
import p092u2.F5;
import p107y2.e;
import p107y2.f;
import p107y2.h;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4467a;

    public /* synthetic */ p(int i5) {
        this.f4467a = i5;
    }

    public static void a(C0274e c0274e, Parcel parcel, int i5) {
        int i6 = F5.i(parcel, 20293);
        int i7 = c0274e.f4420P;
        F5.k(parcel, 1, 4);
        parcel.writeInt(i7);
        int i8 = c0274e.f4421Q;
        F5.k(parcel, 2, 4);
        parcel.writeInt(i8);
        int i9 = c0274e.f4422R;
        F5.k(parcel, 3, 4);
        parcel.writeInt(i9);
        F5.e(parcel, 4, c0274e.f4423S);
        F5.c(parcel, 5, c0274e.f4424T);
        F5.g(parcel, 6, c0274e.f4425U, i5);
        F5.a(parcel, 7, c0274e.f4426V);
        F5.d(parcel, 8, c0274e.f4427W, i5);
        F5.g(parcel, 10, c0274e.f4428X, i5);
        F5.g(parcel, 11, c0274e.f4429Y, i5);
        boolean z5 = c0274e.f4430Z;
        F5.k(parcel, 12, 4);
        parcel.writeInt(z5 ? 1 : 0);
        int i10 = c0274e.f4431a0;
        F5.k(parcel, 13, 4);
        parcel.writeInt(i10);
        boolean z6 = c0274e.f4432b0;
        F5.k(parcel, 14, 4);
        parcel.writeInt(z6 ? 1 : 0);
        F5.e(parcel, 15, c0274e.f4433c0);
        F5.j(parcel, i6);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f4467a) {
            case 0:
                int iP = E5.p(parcel);
                Account account = null;
                int iL = 0;
                int iL2 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iP) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iL = E5.l(parcel, i5);
                    } else if (c4 == 2) {
                        account = (Account) E5.c(parcel, i5, Account.CREATOR);
                    } else if (c4 == 3) {
                        iL2 = E5.l(parcel, i5);
                    } else if (c4 != 4) {
                        E5.o(parcel, i5);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) E5.c(parcel, i5, GoogleSignInAccount.CREATOR);
                    }
                }
                E5.h(parcel, iP);
                return new o(iL, account, iL2, googleSignInAccount);
            case 1:
                int iP2 = E5.p(parcel);
                int iL3 = 0;
                boolean zI = false;
                boolean zI2 = false;
                IBinder iBinderK = null;
                a aVar = null;
                while (parcel.dataPosition() < iP2) {
                    int i6 = parcel.readInt();
                    char c5 = (char) i6;
                    if (c5 == 1) {
                        iL3 = E5.l(parcel, i6);
                    } else if (c5 == 2) {
                        iBinderK = E5.k(parcel, i6);
                    } else if (c5 == 3) {
                        aVar = (a) E5.c(parcel, i6, a.CREATOR);
                    } else if (c5 == 4) {
                        zI = E5.i(parcel, i6);
                    } else if (c5 != 5) {
                        E5.o(parcel, i6);
                    } else {
                        zI2 = E5.i(parcel, i6);
                    }
                }
                E5.h(parcel, iP2);
                return new q(iL3, iBinderK, aVar, zI, zI2);
            case 2:
                int iP3 = E5.p(parcel);
                int iL4 = 0;
                boolean zI3 = false;
                boolean zI4 = false;
                int iL5 = 0;
                int iL6 = 0;
                while (parcel.dataPosition() < iP3) {
                    int i7 = parcel.readInt();
                    char c6 = (char) i7;
                    if (c6 == 1) {
                        iL4 = E5.l(parcel, i7);
                    } else if (c6 == 2) {
                        zI3 = E5.i(parcel, i7);
                    } else if (c6 == 3) {
                        zI4 = E5.i(parcel, i7);
                    } else if (c6 == 4) {
                        iL5 = E5.l(parcel, i7);
                    } else if (c6 != 5) {
                        E5.o(parcel, i7);
                    } else {
                        iL6 = E5.l(parcel, i7);
                    }
                }
                E5.h(parcel, iP3);
                return new j(iL4, zI3, zI4, iL5, iL6);
            case 3:
                int iP4 = E5.p(parcel);
                Bundle bundleA = null;
                C0273d c0273d = null;
                int iL7 = 0;
                c[] cVarArr = null;
                while (parcel.dataPosition() < iP4) {
                    int i8 = parcel.readInt();
                    char c7 = (char) i8;
                    if (c7 == 1) {
                        bundleA = E5.a(parcel, i8);
                    } else if (c7 == 2) {
                        cVarArr = (c[]) E5.f(parcel, i8, c.CREATOR);
                    } else if (c7 == 3) {
                        iL7 = E5.l(parcel, i8);
                    } else if (c7 != 4) {
                        E5.o(parcel, i8);
                    } else {
                        c0273d = (C0273d) E5.c(parcel, i8, C0273d.CREATOR);
                    }
                }
                E5.h(parcel, iP4);
                A a5 = new A();
                a5.f4384P = bundleA;
                a5.f4385Q = cVarArr;
                a5.f4386R = iL7;
                a5.f4387S = c0273d;
                return a5;
            case 4:
                int iP5 = E5.p(parcel);
                j jVar = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zI5 = false;
                boolean zI6 = false;
                int iL8 = 0;
                while (parcel.dataPosition() < iP5) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            jVar = (j) E5.c(parcel, i9, j.CREATOR);
                            break;
                        case 2:
                            zI5 = E5.i(parcel, i9);
                            break;
                        case 3:
                            zI6 = E5.i(parcel, i9);
                            break;
                        case 4:
                            int iN = E5.n(parcel, i9);
                            int iDataPosition = parcel.dataPosition();
                            if (iN != 0) {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iN);
                            } else {
                                iArrCreateIntArray = null;
                            }
                            break;
                        case 5:
                            iL8 = E5.l(parcel, i9);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            int iN2 = E5.n(parcel, i9);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iN2 != 0) {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iN2);
                            } else {
                                iArrCreateIntArray2 = null;
                            }
                            break;
                        default:
                            E5.o(parcel, i9);
                            break;
                    }
                }
                E5.h(parcel, iP5);
                return new C0273d(jVar, zI5, zI6, iArrCreateIntArray, iL8, iArrCreateIntArray2);
            case 5:
                int iP6 = E5.p(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = C0274e.f4418d0;
                String strD = null;
                IBinder iBinderK2 = null;
                Account account2 = null;
                String strD2 = null;
                int iL9 = 0;
                int iL10 = 0;
                int iL11 = 0;
                boolean zI7 = false;
                int iL12 = 0;
                boolean zI8 = false;
                c[] cVarArr2 = C0274e.f4419e0;
                c[] cVarArr3 = cVarArr2;
                while (parcel.dataPosition() < iP6) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iL9 = E5.l(parcel, i10);
                            break;
                        case 2:
                            iL10 = E5.l(parcel, i10);
                            break;
                        case 3:
                            iL11 = E5.l(parcel, i10);
                            break;
                        case 4:
                            strD = E5.d(parcel, i10);
                            break;
                        case 5:
                            iBinderK2 = E5.k(parcel, i10);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            scopeArr = (Scope[]) E5.f(parcel, i10, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = E5.a(parcel, i10);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            account2 = (Account) E5.c(parcel, i10, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            E5.o(parcel, i10);
                            break;
                        case '\n':
                            cVarArr2 = (c[]) E5.f(parcel, i10, c.CREATOR);
                            break;
                        case 11:
                            cVarArr3 = (c[]) E5.f(parcel, i10, c.CREATOR);
                            break;
                        case '\f':
                            zI7 = E5.i(parcel, i10);
                            break;
                        case '\r':
                            iL12 = E5.l(parcel, i10);
                            break;
                        case 14:
                            zI8 = E5.i(parcel, i10);
                            break;
                        case 15:
                            strD2 = E5.d(parcel, i10);
                            break;
                    }
                }
                E5.h(parcel, iP6);
                return new C0274e(iL9, iL10, iL11, strD, iBinderK2, scopeArr, bundle, account2, cVarArr2, cVarArr3, zI7, iL12, zI8, strD2);
            case p071q.a.TAB_HIDDEN /* 6 */:
                return new p024f.a(parcel);
            case 7:
                g.e(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                g.b(parcelable);
                return new j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case RecognitionOptions.CODABAR /* 8 */:
                int iP7 = E5.p(parcel);
                boolean zI9 = false;
                int iL13 = 0;
                while (parcel.dataPosition() < iP7) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        zI9 = E5.i(parcel, i11);
                    } else if (c8 != 2) {
                        E5.o(parcel, i11);
                    } else {
                        iL13 = E5.l(parcel, i11);
                    }
                }
                E5.h(parcel, iP7);
                return new p036h2.a(iL13, zI9);
            case 9:
                int iP8 = E5.p(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iP8) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        E5.o(parcel, i12);
                    } else {
                        pendingIntent = (PendingIntent) E5.c(parcel, i12, PendingIntent.CREATOR);
                    }
                }
                E5.h(parcel, iP8);
                return new b(pendingIntent);
            case 10:
                int iP9 = E5.p(parcel);
                int iL14 = 0;
                boolean zI10 = false;
                while (parcel.dataPosition() < iP9) {
                    int i13 = parcel.readInt();
                    char c9 = (char) i13;
                    if (c9 == 1) {
                        iL14 = E5.l(parcel, i13);
                    } else if (c9 != 2) {
                        E5.o(parcel, i13);
                    } else {
                        zI10 = E5.i(parcel, i13);
                    }
                }
                E5.h(parcel, iP9);
                return new p036h2.c(iL14, zI10);
            case 11:
                P p5 = new P(parcel);
                p5.f6180P = parcel.readByte() != 0;
                return p5;
            case 12:
                k kVar = new k(parcel);
                kVar.f6613P = parcel.readInt();
                return kVar;
            case 13:
                int iP10 = E5.p(parcel);
                IBinder iBinderK3 = null;
                IBinder iBinderK4 = null;
                PendingIntent pendingIntent2 = null;
                String strD3 = null;
                int iL15 = 0;
                while (parcel.dataPosition() < iP10) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 1) {
                        iL15 = E5.l(parcel, i14);
                    } else if (c10 == 2) {
                        iBinderK3 = E5.k(parcel, i14);
                    } else if (c10 == 3) {
                        iBinderK4 = E5.k(parcel, i14);
                    } else if (c10 == 4) {
                        pendingIntent2 = (PendingIntent) E5.c(parcel, i14, PendingIntent.CREATOR);
                    } else if (c10 != 6) {
                        E5.o(parcel, i14);
                    } else {
                        strD3 = E5.d(parcel, i14);
                    }
                }
                E5.h(parcel, iP10);
                return new p083s2.j(iL15, iBinderK3, iBinderK4, pendingIntent2, strD3);
            case 14:
                int iP11 = E5.p(parcel);
                long jM = Long.MAX_VALUE;
                LocationRequest locationRequest = null;
                ArrayList arrayListG = null;
                boolean zI11 = false;
                boolean zI12 = false;
                boolean zI13 = false;
                boolean zI14 = false;
                while (parcel.dataPosition() < iP11) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        locationRequest = (LocationRequest) E5.c(parcel, i15, LocationRequest.CREATOR);
                    } else if (c11 == 5) {
                        arrayListG = E5.g(parcel, i15, C0272c.CREATOR);
                    } else if (c11 == '\b') {
                        zI11 = E5.i(parcel, i15);
                    } else if (c11 != '\t') {
                        switch (c11) {
                            case 11:
                                zI13 = E5.i(parcel, i15);
                                break;
                            case '\f':
                                zI14 = E5.i(parcel, i15);
                                break;
                            case '\r':
                                E5.d(parcel, i15);
                                break;
                            case 14:
                                jM = E5.m(parcel, i15);
                                break;
                            default:
                                E5.o(parcel, i15);
                                break;
                        }
                    } else {
                        zI12 = E5.i(parcel, i15);
                    }
                }
                E5.h(parcel, iP11);
                return new p083s2.k(locationRequest, arrayListG, zI11, zI12, zI13, zI14, jM);
            case 15:
                int iP12 = E5.p(parcel);
                p083s2.k kVar2 = null;
                IBinder iBinderK5 = null;
                IBinder iBinderK6 = null;
                PendingIntent pendingIntent3 = null;
                IBinder iBinderK7 = null;
                String strD4 = null;
                int iL16 = 1;
                while (parcel.dataPosition() < iP12) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iL16 = E5.l(parcel, i16);
                            break;
                        case 2:
                            kVar2 = (p083s2.k) E5.c(parcel, i16, p083s2.k.CREATOR);
                            break;
                        case 3:
                            iBinderK5 = E5.k(parcel, i16);
                            break;
                        case 4:
                            pendingIntent3 = (PendingIntent) E5.c(parcel, i16, PendingIntent.CREATOR);
                            break;
                        case 5:
                            iBinderK6 = E5.k(parcel, i16);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            iBinderK7 = E5.k(parcel, i16);
                            break;
                        case 7:
                        default:
                            E5.o(parcel, i16);
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            strD4 = E5.d(parcel, i16);
                            break;
                    }
                }
                E5.h(parcel, iP12);
                return new l(iL16, kVar2, iBinderK5, iBinderK6, pendingIntent3, iBinderK7, strD4);
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                int iP13 = E5.p(parcel);
                String strD5 = null;
                String strD6 = null;
                String strD7 = null;
                ArrayList arrayListG2 = null;
                i iVar = null;
                int iL17 = 0;
                while (parcel.dataPosition() < iP13) {
                    int i17 = parcel.readInt();
                    char c12 = (char) i17;
                    if (c12 == 1) {
                        iL17 = E5.l(parcel, i17);
                    } else if (c12 == 3) {
                        strD5 = E5.d(parcel, i17);
                    } else if (c12 == 4) {
                        strD6 = E5.d(parcel, i17);
                    } else if (c12 == 6) {
                        strD7 = E5.d(parcel, i17);
                    } else if (c12 == 7) {
                        iVar = (i) E5.c(parcel, i17, i.CREATOR);
                    } else if (c12 != '\b') {
                        E5.o(parcel, i17);
                    } else {
                        arrayListG2 = E5.g(parcel, i17, c.CREATOR);
                    }
                }
                E5.h(parcel, iP13);
                return new i(iL17, strD5, strD6, strD7, arrayListG2, iVar);
            case 17:
                int iP14 = E5.p(parcel);
                Status status = null;
                while (parcel.dataPosition() < iP14) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        E5.o(parcel, i18);
                    } else {
                        status = (Status) E5.c(parcel, i18, Status.CREATOR);
                    }
                }
                E5.h(parcel, iP14);
                return new t(status);
            case 18:
                int iP15 = E5.p(parcel);
                i iVar2 = null;
                int iL18 = 0;
                boolean zI15 = false;
                long jM2 = Long.MAX_VALUE;
                while (parcel.dataPosition() < iP15) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 1) {
                        jM2 = E5.m(parcel, i19);
                    } else if (c13 == 2) {
                        iL18 = E5.l(parcel, i19);
                    } else if (c13 == 3) {
                        zI15 = E5.i(parcel, i19);
                    } else if (c13 != 5) {
                        E5.o(parcel, i19);
                    } else {
                        iVar2 = (i) E5.c(parcel, i19, i.CREATOR);
                    }
                }
                E5.h(parcel, iP15);
                return new p107y2.a(jM2, iL18, zI15, iVar2);
            case 19:
                int iP16 = E5.p(parcel);
                h[] hVarArr = null;
                long jM3 = 0;
                int iL19 = 1;
                int iL20 = 1;
                int iL21 = 1000;
                while (parcel.dataPosition() < iP16) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            iL19 = E5.l(parcel, i20);
                            break;
                        case 2:
                            iL20 = E5.l(parcel, i20);
                            break;
                        case 3:
                            jM3 = E5.m(parcel, i20);
                            break;
                        case 4:
                            iL21 = E5.l(parcel, i20);
                            break;
                        case 5:
                            hVarArr = (h[]) E5.f(parcel, i20, h.CREATOR);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            E5.i(parcel, i20);
                            break;
                        default:
                            E5.o(parcel, i20);
                            break;
                    }
                }
                E5.h(parcel, iP16);
                return new LocationAvailability(iL21, iL19, iL20, jM3, hVarArr);
            case 20:
                int iP17 = E5.p(parcel);
                WorkSource workSource = new WorkSource();
                i iVar3 = null;
                boolean zI16 = false;
                int iL22 = 0;
                int iL23 = 0;
                boolean zI17 = false;
                long jM4 = -1;
                float f5 = 0.0f;
                int iL24 = Integer.MAX_VALUE;
                long jM5 = Long.MAX_VALUE;
                long jM6 = Long.MAX_VALUE;
                long jM7 = 0;
                long jM8 = 600000;
                long jM9 = 3600000;
                int iL25 = 102;
                while (parcel.dataPosition() < iP17) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iL25 = E5.l(parcel, i21);
                            break;
                        case 2:
                            jM9 = E5.m(parcel, i21);
                            break;
                        case 3:
                            jM8 = E5.m(parcel, i21);
                            break;
                        case 4:
                        case 14:
                        default:
                            E5.o(parcel, i21);
                            break;
                        case 5:
                            jM5 = E5.m(parcel, i21);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            iL24 = E5.l(parcel, i21);
                            break;
                        case 7:
                            E5.q(parcel, i21, 4);
                            f5 = parcel.readFloat();
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            jM7 = E5.m(parcel, i21);
                            break;
                        case '\t':
                            zI16 = E5.i(parcel, i21);
                            break;
                        case '\n':
                            jM6 = E5.m(parcel, i21);
                            break;
                        case 11:
                            jM4 = E5.m(parcel, i21);
                            break;
                        case '\f':
                            iL22 = E5.l(parcel, i21);
                            break;
                        case '\r':
                            iL23 = E5.l(parcel, i21);
                            break;
                        case 15:
                            zI17 = E5.i(parcel, i21);
                            break;
                        case RecognitionOptions.DATA_MATRIX /* 16 */:
                            workSource = (WorkSource) E5.c(parcel, i21, WorkSource.CREATOR);
                            break;
                        case 17:
                            iVar3 = (i) E5.c(parcel, i21, i.CREATOR);
                            break;
                    }
                }
                E5.h(parcel, iP17);
                return new LocationRequest(iL25, jM9, jM8, jM7, jM5, jM6, iL24, f5, zI16, jM4, iL22, iL23, zI17, workSource, iVar3);
            case 21:
                int iP18 = E5.p(parcel);
                List listG = LocationResult.f4237Q;
                while (parcel.dataPosition() < iP18) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 1) {
                        E5.o(parcel, i22);
                    } else {
                        listG = E5.g(parcel, i22, Location.CREATOR);
                    }
                }
                E5.h(parcel, iP18);
                return new LocationResult(listG);
            case 22:
                int iP19 = E5.p(parcel);
                boolean zI18 = false;
                ArrayList arrayListG3 = null;
                boolean zI19 = false;
                while (parcel.dataPosition() < iP19) {
                    int i23 = parcel.readInt();
                    char c14 = (char) i23;
                    if (c14 == 1) {
                        arrayListG3 = E5.g(parcel, i23, LocationRequest.CREATOR);
                    } else if (c14 == 2) {
                        zI18 = E5.i(parcel, i23);
                    } else if (c14 != 3) {
                        E5.o(parcel, i23);
                    } else {
                        zI19 = E5.i(parcel, i23);
                    }
                }
                E5.h(parcel, iP19);
                return new p107y2.c(arrayListG3, zI18, zI19);
            case 23:
                int iP20 = E5.p(parcel);
                Status status2 = null;
                f fVar = null;
                while (parcel.dataPosition() < iP20) {
                    int i24 = parcel.readInt();
                    char c15 = (char) i24;
                    if (c15 == 1) {
                        status2 = (Status) E5.c(parcel, i24, Status.CREATOR);
                    } else if (c15 != 2) {
                        E5.o(parcel, i24);
                    } else {
                        fVar = (f) E5.c(parcel, i24, f.CREATOR);
                    }
                }
                E5.h(parcel, iP20);
                return new e(status2, fVar);
            case 24:
                int iP21 = E5.p(parcel);
                boolean zI20 = false;
                boolean zI21 = false;
                boolean zI22 = false;
                boolean zI23 = false;
                boolean zI24 = false;
                boolean zI25 = false;
                while (parcel.dataPosition() < iP21) {
                    int i25 = parcel.readInt();
                    switch ((char) i25) {
                        case 1:
                            zI20 = E5.i(parcel, i25);
                            break;
                        case 2:
                            zI21 = E5.i(parcel, i25);
                            break;
                        case 3:
                            zI22 = E5.i(parcel, i25);
                            break;
                        case 4:
                            zI23 = E5.i(parcel, i25);
                            break;
                        case 5:
                            zI24 = E5.i(parcel, i25);
                            break;
                        case p071q.a.TAB_HIDDEN /* 6 */:
                            zI25 = E5.i(parcel, i25);
                            break;
                        default:
                            E5.o(parcel, i25);
                            break;
                    }
                }
                E5.h(parcel, iP21);
                return new f(zI20, zI21, zI22, zI23, zI24, zI25);
            default:
                int iP22 = E5.p(parcel);
                long jM10 = -1;
                long jM11 = -1;
                int iL26 = 1;
                int iL27 = 1;
                while (parcel.dataPosition() < iP22) {
                    int i26 = parcel.readInt();
                    char c16 = (char) i26;
                    if (c16 == 1) {
                        iL26 = E5.l(parcel, i26);
                    } else if (c16 == 2) {
                        iL27 = E5.l(parcel, i26);
                    } else if (c16 == 3) {
                        jM10 = E5.m(parcel, i26);
                    } else if (c16 != 4) {
                        E5.o(parcel, i26);
                    } else {
                        jM11 = E5.m(parcel, i26);
                    }
                }
                E5.h(parcel, iP22);
                return new h(iL26, iL27, jM10, jM11);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f4467a) {
            case 0:
                return new o[i5];
            case 1:
                return new q[i5];
            case 2:
                return new j[i5];
            case 3:
                return new A[i5];
            case 4:
                return new C0273d[i5];
            case 5:
                return new C0274e[i5];
            case p071q.a.TAB_HIDDEN /* 6 */:
                return new p024f.a[i5];
            case 7:
                return new j[i5];
            case RecognitionOptions.CODABAR /* 8 */:
                return new p036h2.a[i5];
            case 9:
                return new b[i5];
            case 10:
                return new p036h2.c[i5];
            case 11:
                return new P[i5];
            case 12:
                return new k[i5];
            case 13:
                return new p083s2.j[i5];
            case 14:
                return new p083s2.k[i5];
            case 15:
                return new l[i5];
            case RecognitionOptions.DATA_MATRIX /* 16 */:
                return new i[i5];
            case 17:
                return new t[i5];
            case 18:
                return new p107y2.a[i5];
            case 19:
                return new LocationAvailability[i5];
            case 20:
                return new LocationRequest[i5];
            case 21:
                return new LocationResult[i5];
            case 22:
                return new p107y2.c[i5];
            case 23:
                return new e[i5];
            case 24:
                return new f[i5];
            default:
                return new h[i5];
        }
    }
}
