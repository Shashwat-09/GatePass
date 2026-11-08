package p149v3;

import android.accounts.Account;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.pipes.PipesServer;
import p122r0.g;
import p155w2.C0732a;
import p155w2.C0739h;
import p155w2.C0740i;
import p155w2.E;
import p155w2.j;
import p155w2.p;
import p155w2.x;
import p166x6.h;
import p168y3.C0771f;
import p168y3.C0772g;
import p168y3.C0773h;
import p168y3.C0776k;
import p168y3.C0778m;
import p168y3.G;
import p168y3.n;
import p168y3.r;
import p168y3.s;
import q7.a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15424a;

    public /* synthetic */ k(int i8) {
        this.f15424a = i8;
    }

    public static void a(C0773h c0773h, Parcel parcel, int i8) {
        int iK = g.K(parcel, 20293);
        int i9 = c0773h.f16844v;
        g.M(parcel, 1, 4);
        parcel.writeInt(i9);
        int i10 = c0773h.f16845w;
        g.M(parcel, 2, 4);
        parcel.writeInt(i10);
        int i11 = c0773h.f16846x;
        g.M(parcel, 3, 4);
        parcel.writeInt(i11);
        g.H(parcel, 4, c0773h.f16847y);
        g.F(parcel, 5, c0773h.f16848z);
        g.I(parcel, 6, c0773h.f16836A, i8);
        g.E(parcel, 7, c0773h.f16837B);
        g.G(parcel, 8, c0773h.f16838C, i8);
        g.I(parcel, 10, c0773h.f16839D, i8);
        g.I(parcel, 11, c0773h.f16840E, i8);
        boolean z7 = c0773h.f16841F;
        g.M(parcel, 12, 4);
        parcel.writeInt(z7 ? 1 : 0);
        int i12 = c0773h.G;
        g.M(parcel, 13, 4);
        parcel.writeInt(i12);
        boolean z8 = c0773h.f16842H;
        g.M(parcel, 14, 4);
        parcel.writeInt(z8 ? 1 : 0);
        g.H(parcel, 15, c0773h.f16843I);
        g.L(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f15424a) {
            case 0:
                int iY = a.y(parcel);
                PendingIntent pendingIntent = null;
                int iS = 0;
                int iS2 = 0;
                String strE = null;
                while (parcel.dataPosition() < iY) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        iS = a.s(parcel, i8);
                    } else if (c8 == 2) {
                        iS2 = a.s(parcel, i8);
                    } else if (c8 == 3) {
                        pendingIntent = (PendingIntent) a.d(parcel, i8, PendingIntent.CREATOR);
                    } else if (c8 != 4) {
                        a.w(parcel, i8);
                    } else {
                        strE = a.e(parcel, i8);
                    }
                }
                a.j(parcel, iY);
                return new b(iS, iS2, pendingIntent, strE);
            case 1:
                int iY2 = a.y(parcel);
                long jT = -1;
                int iS3 = 0;
                String strE2 = null;
                while (parcel.dataPosition() < iY2) {
                    int i9 = parcel.readInt();
                    char c9 = (char) i9;
                    if (c9 == 1) {
                        strE2 = a.e(parcel, i9);
                    } else if (c9 == 2) {
                        iS3 = a.s(parcel, i9);
                    } else if (c9 != 3) {
                        a.w(parcel, i9);
                    } else {
                        jT = a.t(parcel, i9);
                    }
                }
                a.j(parcel, iY2);
                return new d(jT, strE2, iS3);
            case 2:
                int iY3 = a.y(parcel);
                boolean zQ = false;
                int iS4 = 0;
                String strE3 = null;
                int iS5 = 0;
                while (parcel.dataPosition() < iY3) {
                    int i10 = parcel.readInt();
                    char c10 = (char) i10;
                    if (c10 == 1) {
                        zQ = a.q(parcel, i10);
                    } else if (c10 == 2) {
                        strE3 = a.e(parcel, i10);
                    } else if (c10 == 3) {
                        iS5 = a.s(parcel, i10);
                    } else if (c10 != 4) {
                        a.w(parcel, i10);
                    } else {
                        iS4 = a.s(parcel, i10);
                    }
                }
                a.j(parcel, iY3);
                return new r(iS5, iS4, strE3, zQ);
            case 3:
                h.f(parcel, ClimateForcast.SOURCE);
                return new C0732a(parcel);
            case 4:
                h.f(parcel, ClimateForcast.SOURCE);
                return new C0739h(parcel);
            case 5:
                h.f(parcel, ClimateForcast.SOURCE);
                return new C0740i(parcel);
            case 6:
                h.f(parcel, ClimateForcast.SOURCE);
                return new j(parcel);
            case 7:
                h.f(parcel, "parcel");
                return new p(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), null, null, false);
            case 8:
                h.f(parcel, ClimateForcast.SOURCE);
                return new x(parcel);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                h.f(parcel, ClimateForcast.SOURCE);
                return new E(parcel);
            case 10:
                int iY4 = a.y(parcel);
                String strE4 = null;
                int iS6 = 0;
                while (parcel.dataPosition() < iY4) {
                    int i11 = parcel.readInt();
                    char c11 = (char) i11;
                    if (c11 == 1) {
                        iS6 = a.s(parcel, i11);
                    } else if (c11 != 2) {
                        a.w(parcel, i11);
                    } else {
                        strE4 = a.e(parcel, i11);
                    }
                }
                a.j(parcel, iY4);
                return new Scope(strE4, iS6);
            case 11:
                int iY5 = a.y(parcel);
                String strE5 = null;
                b bVar = null;
                int iS7 = 0;
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < iY5) {
                    int i12 = parcel.readInt();
                    char c12 = (char) i12;
                    if (c12 == 1) {
                        iS7 = a.s(parcel, i12);
                    } else if (c12 == 2) {
                        strE5 = a.e(parcel, i12);
                    } else if (c12 == 3) {
                        pendingIntent2 = (PendingIntent) a.d(parcel, i12, PendingIntent.CREATOR);
                    } else if (c12 != 4) {
                        a.w(parcel, i12);
                    } else {
                        bVar = (b) a.d(parcel, i12, b.CREATOR);
                    }
                }
                a.j(parcel, iY5);
                return new Status(iS7, strE5, pendingIntent2, bVar);
            case 12:
                int iY6 = a.y(parcel);
                String strE6 = null;
                int iS8 = 0;
                while (parcel.dataPosition() < iY6) {
                    int i13 = parcel.readInt();
                    char c13 = (char) i13;
                    if (c13 == 1) {
                        iS8 = a.s(parcel, i13);
                    } else if (c13 != 2) {
                        a.w(parcel, i13);
                    } else {
                        strE6 = a.e(parcel, i13);
                    }
                }
                a.j(parcel, iY6);
                return new C0771f(strE6, iS8);
            case 13:
                int iY7 = a.y(parcel);
                ArrayList arrayListG = null;
                int iS9 = 0;
                while (parcel.dataPosition() < iY7) {
                    int i14 = parcel.readInt();
                    char c14 = (char) i14;
                    if (c14 == 1) {
                        iS9 = a.s(parcel, i14);
                    } else if (c14 != 2) {
                        a.w(parcel, i14);
                    } else {
                        arrayListG = a.g(parcel, i14, C0776k.CREATOR);
                    }
                }
                a.j(parcel, iY7);
                return new n(iS9, arrayListG);
            case 14:
                int iY8 = a.y(parcel);
                int iS10 = -1;
                int iS11 = 0;
                int iS12 = 0;
                int iS13 = 0;
                int iS14 = 0;
                String strE7 = null;
                String strE8 = null;
                long jT2 = 0;
                long jT3 = 0;
                while (parcel.dataPosition() < iY8) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            iS11 = a.s(parcel, i15);
                            break;
                        case 2:
                            iS12 = a.s(parcel, i15);
                            break;
                        case 3:
                            iS13 = a.s(parcel, i15);
                            break;
                        case 4:
                            jT2 = a.t(parcel, i15);
                            break;
                        case 5:
                            jT3 = a.t(parcel, i15);
                            break;
                        case 6:
                            strE7 = a.e(parcel, i15);
                            break;
                        case 7:
                            strE8 = a.e(parcel, i15);
                            break;
                        case '\b':
                            iS14 = a.s(parcel, i15);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            iS10 = a.s(parcel, i15);
                            break;
                        default:
                            a.w(parcel, i15);
                            break;
                    }
                }
                a.j(parcel, iY8);
                return new C0776k(iS11, iS12, iS13, jT2, jT3, strE7, strE8, iS14, iS10);
            case 15:
                int iY9 = a.y(parcel);
                Account account = null;
                int iS15 = 0;
                int iS16 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iY9) {
                    int i16 = parcel.readInt();
                    char c15 = (char) i16;
                    if (c15 == 1) {
                        iS15 = a.s(parcel, i16);
                    } else if (c15 == 2) {
                        account = (Account) a.d(parcel, i16, Account.CREATOR);
                    } else if (c15 == 3) {
                        iS16 = a.s(parcel, i16);
                    } else if (c15 != 4) {
                        a.w(parcel, i16);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) a.d(parcel, i16, GoogleSignInAccount.CREATOR);
                    }
                }
                a.j(parcel, iY9);
                return new r(iS15, account, iS16, googleSignInAccount);
            case 16:
                int iY10 = a.y(parcel);
                int iS17 = 0;
                boolean zQ2 = false;
                boolean zQ3 = false;
                IBinder iBinderR = null;
                b bVar2 = null;
                while (parcel.dataPosition() < iY10) {
                    int i17 = parcel.readInt();
                    char c16 = (char) i17;
                    if (c16 == 1) {
                        iS17 = a.s(parcel, i17);
                    } else if (c16 == 2) {
                        iBinderR = a.r(parcel, i17);
                    } else if (c16 == 3) {
                        bVar2 = (b) a.d(parcel, i17, b.CREATOR);
                    } else if (c16 == 4) {
                        zQ2 = a.q(parcel, i17);
                    } else if (c16 != 5) {
                        a.w(parcel, i17);
                    } else {
                        zQ3 = a.q(parcel, i17);
                    }
                }
                a.j(parcel, iY10);
                return new s(iS17, iBinderR, bVar2, zQ2, zQ3);
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                int iY11 = a.y(parcel);
                int iS18 = 0;
                int iS19 = 0;
                int iS20 = 0;
                boolean zQ4 = false;
                boolean zQ5 = false;
                while (parcel.dataPosition() < iY11) {
                    int i18 = parcel.readInt();
                    char c17 = (char) i18;
                    if (c17 == 1) {
                        iS18 = a.s(parcel, i18);
                    } else if (c17 == 2) {
                        zQ4 = a.q(parcel, i18);
                    } else if (c17 == 3) {
                        zQ5 = a.q(parcel, i18);
                    } else if (c17 == 4) {
                        iS19 = a.s(parcel, i18);
                    } else if (c17 != 5) {
                        a.w(parcel, i18);
                    } else {
                        iS20 = a.s(parcel, i18);
                    }
                }
                a.j(parcel, iY11);
                return new C0778m(iS18, iS19, iS20, zQ4, zQ5);
            case 18:
                int iY12 = a.y(parcel);
                Bundle bundleC = null;
                C0772g c0772g = null;
                int iS21 = 0;
                d[] dVarArr = null;
                while (parcel.dataPosition() < iY12) {
                    int i19 = parcel.readInt();
                    char c18 = (char) i19;
                    if (c18 == 1) {
                        bundleC = a.c(parcel, i19);
                    } else if (c18 == 2) {
                        dVarArr = (d[]) a.f(parcel, i19, d.CREATOR);
                    } else if (c18 == 3) {
                        iS21 = a.s(parcel, i19);
                    } else if (c18 != 4) {
                        a.w(parcel, i19);
                    } else {
                        c0772g = (C0772g) a.d(parcel, i19, C0772g.CREATOR);
                    }
                }
                a.j(parcel, iY12);
                G g2 = new G();
                g2.f16776v = bundleC;
                g2.f16777w = dVarArr;
                g2.f16778x = iS21;
                g2.f16779y = c0772g;
                return g2;
            case 19:
                int iY13 = a.y(parcel);
                C0778m c0778m = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zQ6 = false;
                boolean zQ7 = false;
                int iS22 = 0;
                while (parcel.dataPosition() < iY13) {
                    int i20 = parcel.readInt();
                    switch ((char) i20) {
                        case 1:
                            c0778m = (C0778m) a.d(parcel, i20, C0778m.CREATOR);
                            break;
                        case 2:
                            zQ6 = a.q(parcel, i20);
                            break;
                        case 3:
                            zQ7 = a.q(parcel, i20);
                            break;
                        case 4:
                            int iU = a.u(parcel, i20);
                            int iDataPosition = parcel.dataPosition();
                            if (iU != 0) {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iU);
                            } else {
                                iArrCreateIntArray = null;
                            }
                            break;
                        case 5:
                            iS22 = a.s(parcel, i20);
                            break;
                        case 6:
                            int iU2 = a.u(parcel, i20);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iU2 != 0) {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iU2);
                            } else {
                                iArrCreateIntArray2 = null;
                            }
                            break;
                        default:
                            a.w(parcel, i20);
                            break;
                    }
                }
                a.j(parcel, iY13);
                return new C0772g(c0778m, zQ6, zQ7, iArrCreateIntArray, iS22, iArrCreateIntArray2);
            default:
                int iY14 = a.y(parcel);
                Bundle bundle = new Bundle();
                Scope[] scopeArr = C0773h.f16834J;
                String strE9 = null;
                IBinder iBinderR2 = null;
                Account account2 = null;
                String strE10 = null;
                int iS23 = 0;
                int iS24 = 0;
                int iS25 = 0;
                boolean zQ8 = false;
                int iS26 = 0;
                boolean zQ9 = false;
                d[] dVarArr2 = C0773h.f16835K;
                d[] dVarArr3 = dVarArr2;
                while (parcel.dataPosition() < iY14) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iS23 = a.s(parcel, i21);
                            break;
                        case 2:
                            iS24 = a.s(parcel, i21);
                            break;
                        case 3:
                            iS25 = a.s(parcel, i21);
                            break;
                        case 4:
                            strE9 = a.e(parcel, i21);
                            break;
                        case 5:
                            iBinderR2 = a.r(parcel, i21);
                            break;
                        case 6:
                            scopeArr = (Scope[]) a.f(parcel, i21, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = a.c(parcel, i21);
                            break;
                        case '\b':
                            account2 = (Account) a.d(parcel, i21, Account.CREATOR);
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                        default:
                            a.w(parcel, i21);
                            break;
                        case '\n':
                            dVarArr2 = (d[]) a.f(parcel, i21, d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (d[]) a.f(parcel, i21, d.CREATOR);
                            break;
                        case '\f':
                            zQ8 = a.q(parcel, i21);
                            break;
                        case '\r':
                            iS26 = a.s(parcel, i21);
                            break;
                        case 14:
                            zQ9 = a.q(parcel, i21);
                            break;
                        case 15:
                            strE10 = a.e(parcel, i21);
                            break;
                    }
                }
                a.j(parcel, iY14);
                return new C0773h(iS23, iS24, iS25, strE9, iBinderR2, scopeArr, bundle, account2, dVarArr2, dVarArr3, zQ8, iS26, zQ9, strE10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i8) {
        switch (this.f15424a) {
            case 0:
                return new b[i8];
            case 1:
                return new d[i8];
            case 2:
                return new r[i8];
            case 3:
                return new C0732a[i8];
            case 4:
                return new C0739h[i8];
            case 5:
                return new C0740i[i8];
            case 6:
                return new j[i8];
            case 7:
                return new p[i8];
            case 8:
                return new x[i8];
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return new E[i8];
            case 10:
                return new Scope[i8];
            case 11:
                return new Status[i8];
            case 12:
                return new C0771f[i8];
            case 13:
                return new n[i8];
            case 14:
                return new C0776k[i8];
            case 15:
                return new r[i8];
            case 16:
                return new s[i8];
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                return new C0778m[i8];
            case 18:
                return new G[i8];
            case 19:
                return new C0772g[i8];
            default:
                return new C0773h[i8];
        }
    }
}
