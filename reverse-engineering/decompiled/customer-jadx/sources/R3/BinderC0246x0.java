package R3;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.AbstractBinderC0508y;
import com.google.android.gms.internal.measurement.AbstractC0513z;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;

/* JADX INFO: renamed from: R3.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0246x0 extends AbstractBinderC0508y implements H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L1 f6117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f6118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6119e;

    public BinderC0246x0(L1 l5) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        p168y3.z.g(l5);
        this.f6117c = l5;
        this.f6119e = null;
    }

    @Override // R3.H
    public final void A(N1 n7, S1 s2) {
        p168y3.z.g(n7);
        e(s2);
        H(new N.l(this, n7, s2, 4));
    }

    @Override // R3.H
    public final void B(C0192e c0192e, S1 s2) {
        p168y3.z.g(c0192e);
        p168y3.z.g(c0192e.f5841x);
        e(s2);
        C0192e c0192e2 = new C0192e(c0192e);
        c0192e2.f5839v = s2.f5660v;
        H(new N.l(this, c0192e2, s2, 1));
    }

    @Override // R3.H
    public final void C(S1 s2) {
        p168y3.z.d(s2.f5660v);
        p168y3.z.g(s2.f5648N);
        d(new RunnableC0231r0(this, s2, 4));
    }

    @Override // R3.H
    public final void D(S1 s2, C0189d c0189d) {
        e(s2);
        H(new N.l(this, s2, c0189d, 5, false));
    }

    @Override // R3.H
    public final C0204i E(S1 s2) {
        e(s2);
        String str = s2.f5660v;
        p168y3.z.d(str);
        L1 l5 = this.f6117c;
        try {
            return (C0204i) l5.b().s(new O5.c(this, 2, s2)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            l5.a().f5699A.d(V.s(str), e2, "Failed to get consent. appId");
            return new C0204i(null);
        }
    }

    @Override // R3.H
    public final void F(S1 s2, Bundle bundle, J j) {
        e(s2);
        String str = s2.f5660v;
        p168y3.z.g(str);
        this.f6117c.b().t(new RunnableC0242v0(this, s2, bundle, j, str));
    }

    public final void G(String str, boolean z7) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        L1 l5 = this.f6117c;
        if (zIsEmpty) {
            l5.a().f5699A.b("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z7) {
            try {
                if (this.f6118d == null) {
                    boolean z8 = true;
                    if (!"com.google.android.gms".equals(this.f6119e) && !C3.b.c(l5.G.f6038v, Binder.getCallingUid()) && !p149v3.h.a(l5.G.f6038v).b(Binder.getCallingUid())) {
                        z8 = false;
                    }
                    this.f6118d = Boolean.valueOf(z8);
                }
                if (this.f6118d.booleanValue()) {
                    return;
                }
            } catch (SecurityException e2) {
                l5.a().f5699A.c(V.s(str), "Measurement Service called with invalid calling package. appId");
                throw e2;
            }
        }
        if (this.f6119e == null) {
            Context context = l5.G.f6038v;
            int callingUid = Binder.getCallingUid();
            int i8 = p149v3.g.f15415e;
            if (C3.b.e(callingUid, context, str)) {
                this.f6119e = str;
            }
        }
        if (str.equals(this.f6119e)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    public final void H(Runnable runnable) {
        L1 l5 = this.f6117c;
        if (l5.b().q()) {
            runnable.run();
        } else {
            l5.b().t(runnable);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        boolean z7;
        List list;
        L1 l5 = this.f6117c;
        ArrayList arrayList = null;
        J i9 = null;
        L k8 = null;
        int i10 = 1;
        switch (i8) {
            case 1:
                C0239u c0239u = (C0239u) AbstractC0513z.a(parcel, C0239u.CREATOR);
                S1 s2 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                y(c0239u, s2);
                parcel2.writeNoException();
                return true;
            case 2:
                N1 n7 = (N1) AbstractC0513z.a(parcel, N1.CREATOR);
                S1 s3 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                A(n7, s3);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                S1 s8 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                q(s8);
                parcel2.writeNoException();
                return true;
            case 5:
                C0239u c0239u2 = (C0239u) AbstractC0513z.a(parcel, C0239u.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                AbstractC0513z.d(parcel);
                p168y3.z.g(c0239u2);
                p168y3.z.d(string);
                G(string, true);
                H(new N.l(this, c0239u2, string, 3));
                parcel2.writeNoException();
                return true;
            case 6:
                S1 s9 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                m(s9);
                parcel2.writeNoException();
                return true;
            case 7:
                S1 s10 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                z7 = parcel.readInt() != 0;
                AbstractC0513z.d(parcel);
                e(s10);
                String str = s10.f5660v;
                p168y3.z.g(str);
                try {
                    List<O1> list2 = (List) l5.b().r(new O5.c(this, i10, str)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (O1 o2 : list2) {
                        if (z7 || !Q1.I(o2.f5601c)) {
                            arrayList2.add(new N1(o2));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e2) {
                    e = e2;
                    l5.a().f5699A.d(V.s(str), e, "Failed to get user properties. appId");
                } catch (ExecutionException e8) {
                    e = e8;
                    l5.a().f5699A.d(V.s(str), e, "Failed to get user properties. appId");
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                C0239u c0239u3 = (C0239u) AbstractC0513z.a(parcel, C0239u.CREATOR);
                String string2 = parcel.readString();
                AbstractC0513z.d(parcel);
                byte[] bArrO = o(c0239u3, string2);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrO);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                AbstractC0513z.d(parcel);
                j(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                S1 s11 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                String strX = x(s11);
                parcel2.writeNoException();
                parcel2.writeString(strX);
                return true;
            case 12:
                C0192e c0192e = (C0192e) AbstractC0513z.a(parcel, C0192e.CREATOR);
                S1 s12 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                B(c0192e, s12);
                parcel2.writeNoException();
                return true;
            case 13:
                C0192e c0192e2 = (C0192e) AbstractC0513z.a(parcel, C0192e.CREATOR);
                AbstractC0513z.d(parcel);
                p168y3.z.g(c0192e2);
                p168y3.z.g(c0192e2.f5841x);
                p168y3.z.d(c0192e2.f5839v);
                G(c0192e2.f5839v, true);
                H(new p157w4.b(this, new C0192e(c0192e2), 11, false));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                S1 s13 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                List listS = s(string6, string7, z7, s13);
                parcel2.writeNoException();
                parcel2.writeTypedList(listS);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = AbstractC0513z.f9848a;
                z7 = parcel.readInt() != 0;
                AbstractC0513z.d(parcel);
                List listG = g(string8, string9, string10, z7);
                parcel2.writeNoException();
                parcel2.writeTypedList(listG);
                return true;
            case 16:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                S1 s14 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                List listW = w(string11, string12, s14);
                parcel2.writeNoException();
                parcel2.writeTypedList(listW);
                return true;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                AbstractC0513z.d(parcel);
                List listL = l(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listL);
                return true;
            case 18:
                S1 s15 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                h(s15);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                S1 s16 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                u(s16, bundle);
                parcel2.writeNoException();
                return true;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                S1 s17 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                C(s17);
                parcel2.writeNoException();
                return true;
            case 21:
                S1 s18 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                C0204i c0204iE = E(s18);
                parcel2.writeNoException();
                if (c0204iE == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                c0204iE.writeToParcel(parcel2, 1);
                return true;
            case 24:
                S1 s19 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                Bundle bundle2 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                AbstractC0513z.d(parcel);
                e(s19);
                String str2 = s19.f5660v;
                p168y3.z.g(str2);
                if (!l5.d0().u(null, E.Y0)) {
                    try {
                        list = (List) l5.b().r(new CallableC0240u0(this, s19, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e9) {
                        l5.a().f5699A.d(V.s(str2), e9, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) l5.b().s(new CallableC0240u0(this, s19, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e10) {
                        l5.a().f5699A.d(V.s(str2), e10, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                S1 s20 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                t(s20);
                parcel2.writeNoException();
                return true;
            case 26:
                S1 s21 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                n(s21);
                parcel2.writeNoException();
                return true;
            case 27:
                S1 s22 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                AbstractC0513z.d(parcel);
                i(s22);
                parcel2.writeNoException();
                return true;
            case 29:
                S1 s23 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                E1 e11 = (E1) AbstractC0513z.a(parcel, E1.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    k8 = iInterfaceQueryLocalInterface instanceof L ? (L) iInterfaceQueryLocalInterface : new K(strongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 3);
                }
                AbstractC0513z.d(parcel);
                k(s23, e11, k8);
                parcel2.writeNoException();
                return true;
            case 30:
                S1 s24 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                C0189d c0189d = (C0189d) AbstractC0513z.a(parcel, C0189d.CREATOR);
                AbstractC0513z.d(parcel);
                D(s24, c0189d);
                parcel2.writeNoException();
                return true;
            case 31:
                S1 s25 = (S1) AbstractC0513z.a(parcel, S1.CREATOR);
                Bundle bundle3 = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    i9 = iInterfaceQueryLocalInterface2 instanceof J ? (J) iInterfaceQueryLocalInterface2 : new I(strongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 3);
                }
                AbstractC0513z.d(parcel);
                F(s25, bundle3, i9);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void d(Runnable runnable) {
        L1 l5 = this.f6117c;
        if (l5.b().q()) {
            runnable.run();
        } else {
            l5.b().v(runnable);
        }
    }

    public final void e(S1 s2) {
        p168y3.z.g(s2);
        String str = s2.f5660v;
        p168y3.z.d(str);
        G(str, false);
        this.f6117c.j0().o(s2.f5661w);
    }

    @Override // R3.H
    public final List g(String str, String str2, String str3, boolean z7) {
        G(str, true);
        L1 l5 = this.f6117c;
        try {
            List<O1> list = (List) l5.b().r(new CallableC0237t0(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (O1 o2 : list) {
                if (z7 || !Q1.I(o2.f5601c)) {
                    arrayList.add(new N1(o2));
                }
            }
            return arrayList;
        } catch (InterruptedException e2) {
            e = e2;
            l5.a().f5699A.d(V.s(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e8) {
            e = e8;
            l5.a().f5699A.d(V.s(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // R3.H
    public final void h(S1 s2) {
        String str = s2.f5660v;
        p168y3.z.d(str);
        G(str, false);
        H(new RunnableC0231r0(this, s2, 3));
    }

    @Override // R3.H
    public final void i(S1 s2) {
        e(s2);
        H(new RunnableC0231r0(this, s2, 1));
    }

    @Override // R3.H
    public final void j(long j, String str, String str2, String str3) {
        H(new RunnableC0234s0(this, str2, str3, str, j, 0));
    }

    @Override // R3.H
    public final void k(S1 s2, E1 e2, L l5) {
        e(s2);
        String str = s2.f5660v;
        p168y3.z.g(str);
        this.f6117c.b().t(new RunnableC0244w0((Object) this, (Serializable) str, (p174z3.a) e2, (Object) l5, 0));
    }

    @Override // R3.H
    public final List l(String str, String str2, String str3) {
        G(str, true);
        L1 l5 = this.f6117c;
        try {
            return (List) l5.b().r(new CallableC0237t0(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e2) {
            l5.a().f5699A.c(e2, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // R3.H
    public final void m(S1 s2) {
        e(s2);
        H(new RunnableC0231r0(this, s2, 2));
    }

    @Override // R3.H
    public final void n(S1 s2) {
        p168y3.z.d(s2.f5660v);
        p168y3.z.g(s2.f5648N);
        d(new RunnableC0231r0(this, s2, 5));
    }

    @Override // R3.H
    public final byte[] o(C0239u c0239u, String str) {
        p168y3.z.d(str);
        p168y3.z.g(c0239u);
        G(str, true);
        L1 l5 = this.f6117c;
        T t8 = l5.a().f5705H;
        C0229q0 c0229q0 = l5.G;
        P p2 = c0229q0.f6019E;
        String str2 = c0239u.f6082v;
        t8.c(p2.a(str2), "Log and bundle. event");
        l5.e().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) l5.b().s(new A2.o(this, c0239u, str)).get();
            if (bArr == null) {
                l5.a().f5699A.c(V.s(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            l5.e().getClass();
            l5.a().f5705H.e("Log and bundle processed. event, size, time_ms", c0229q0.f6019E.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e2) {
            e = e2;
            l5.a().f5699A.e("Failed to log and bundle. appId, event, error", V.s(str), c0229q0.f6019E.a(str2), e);
            return null;
        } catch (ExecutionException e8) {
            e = e8;
            l5.a().f5699A.e("Failed to log and bundle. appId, event, error", V.s(str), c0229q0.f6019E.a(str2), e);
            return null;
        }
    }

    @Override // R3.H
    public final void q(S1 s2) {
        e(s2);
        H(new RunnableC0231r0(this, s2, 0));
    }

    @Override // R3.H
    public final List s(String str, String str2, boolean z7, S1 s2) {
        e(s2);
        String str3 = s2.f5660v;
        p168y3.z.g(str3);
        L1 l5 = this.f6117c;
        try {
            List<O1> list = (List) l5.b().r(new CallableC0237t0(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (O1 o2 : list) {
                if (z7 || !Q1.I(o2.f5601c)) {
                    arrayList.add(new N1(o2));
                }
            }
            return arrayList;
        } catch (InterruptedException e2) {
            e = e2;
            l5.a().f5699A.d(V.s(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e8) {
            e = e8;
            l5.a().f5699A.d(V.s(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // R3.H
    public final void t(S1 s2) {
        p168y3.z.d(s2.f5660v);
        p168y3.z.g(s2.f5648N);
        d(new RunnableC0231r0(this, s2, 6));
    }

    @Override // R3.H
    public final void u(S1 s2, Bundle bundle) {
        e(s2);
        String str = s2.f5660v;
        p168y3.z.g(str);
        H(new RunnableC0244w0(this, bundle, str, s2));
    }

    @Override // R3.H
    public final List w(String str, String str2, S1 s2) {
        e(s2);
        String str3 = s2.f5660v;
        p168y3.z.g(str3);
        L1 l5 = this.f6117c;
        try {
            return (List) l5.b().r(new CallableC0237t0(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e2) {
            l5.a().f5699A.c(e2, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // R3.H
    public final String x(S1 s2) {
        e(s2);
        L1 l5 = this.f6117c;
        try {
            return (String) l5.b().r(new O5.c(l5, s2)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
            l5.a().f5699A.d(V.s(s2.f5660v), e2, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // R3.H
    public final void y(C0239u c0239u, S1 s2) {
        p168y3.z.g(c0239u);
        e(s2);
        H(new N.l(this, c0239u, s2, 2));
    }
}
