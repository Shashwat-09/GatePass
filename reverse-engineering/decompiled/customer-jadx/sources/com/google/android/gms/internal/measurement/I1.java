package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Parcel;
import android.os.Process;
import android.os.Trace;
import android.os.UserManager;
import android.util.Log;
import android.view.Surface;
import androidx.lifecycle.EnumC0367m;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class I1 implements G0.l, p164x3.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static I1 f9368y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f9369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f9370w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f9371x;

    public I1(int i8) {
        switch (i8) {
            case 6:
                this.f9370w = new Object();
                break;
            default:
                this.f9369v = false;
                this.f9370w = null;
                this.f9371x = null;
                break;
        }
    }

    public static I1 h(Context context) {
        I1 i8;
        I1 i9;
        synchronized (I1.class) {
            try {
                if (f9368y == null) {
                    if (F.c.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        i9 = new I1();
                        i9.f9369v = false;
                        i9.f9370w = context;
                        i9.f9371x = new H1(null);
                    } else {
                        i9 = new I1(0);
                    }
                    f9368y = i9;
                }
                I1 i10 = f9368y;
                if (i10 != null && ((H1) i10.f9371x) != null && !i10.f9369v) {
                    try {
                        context.getContentResolver().registerContentObserver(A1.f9298a, true, (H1) f9368y.f9371x);
                        I1 i11 = f9368y;
                        i11.getClass();
                        i11.f9369v = true;
                    } catch (SecurityException e2) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e2);
                    }
                }
                i8 = f9368y;
                i8.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return i8;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b2 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:11:0x0024, B:13:0x002f, B:14:0x0034, B:18:0x003a, B:20:0x0046, B:23:0x004d, B:25:0x0050, B:28:0x005e, B:31:0x0064, B:33:0x006e, B:36:0x00da, B:34:0x00b2, B:35:0x00d5), top: B:44:0x0024 }] */
    @Override // p164x3.j
    public void accept(Object obj, Object obj2) {
        p164x3.g gVar;
        boolean z7;
        p149v3.d dVar;
        L3.i iVar = (L3.i) obj;
        V3.i iVar2 = (V3.i) obj2;
        synchronized (this) {
            gVar = (p164x3.g) ((p009b0.g) this.f9370w).f8861c;
            z7 = this.f9369v;
            p009b0.g gVar2 = (p009b0.g) this.f9370w;
            dVar = null;
            gVar2.f8860b = null;
            gVar2.f8861c = null;
        }
        if (gVar == null) {
            iVar2.b(Boolean.FALSE);
            return;
        }
        synchronized (iVar.f3242V) {
            try {
                L3.h hVar = (L3.h) iVar.f3242V.remove(gVar);
                if (hVar == null) {
                    iVar2.b(Boolean.FALSE);
                    return;
                }
                p009b0.g gVarG = hVar.f3240d.g();
                gVarG.f8860b = null;
                gVarG.f8861c = null;
                if (z7) {
                    p149v3.d[] dVarArrK = iVar.k();
                    if (dVarArrK != null) {
                        for (p149v3.d dVar2 : dVarArrK) {
                            if ("location_updates_with_callback".equals(dVar2.f15404v)) {
                                dVar = dVar2;
                                break;
                            }
                        }
                        if (dVar != null && dVar.a() >= 1) {
                            L3.y yVar = (L3.y) iVar.t();
                            int iIdentityHashCode = System.identityHashCode(hVar);
                            StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                            sb.append("ILocationCallback@");
                            sb.append(iIdentityHashCode);
                            L3.k kVar = new L3.k(2, null, hVar, null, sb.toString());
                            L3.f fVar = new L3.f(Boolean.TRUE, iVar2);
                            Parcel parcelE = yVar.e();
                            L3.b.b(parcelE, kVar);
                            parcelE.writeStrongBinder(fVar);
                            yVar.G(parcelE, 89);
                        } else {
                            L3.y yVar2 = (L3.y) iVar.t();
                            L3.n nVar = new L3.n(2, null, null, hVar, null, new L3.g(iVar2), null);
                            Parcel parcelE2 = yVar2.e();
                            L3.b.b(parcelE2, nVar);
                            yVar2.G(parcelE2, 59);
                        }
                    } else {
                        L3.y yVar3 = (L3.y) iVar.t();
                        L3.n nVar2 = new L3.n(2, null, null, hVar, null, new L3.g(iVar2), null);
                        Parcel parcelE3 = yVar3.e();
                        L3.b.b(parcelE3, nVar2);
                        yVar3.G(parcelE3, 59);
                    }
                } else {
                    iVar2.b(Boolean.TRUE);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G0.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public G0.d a(C4.w wVar) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        G0.n gVar;
        int i8;
        String str = ((G0.p) wVar.f1041b).f1941a;
        G0.d dVar = null;
        try {
            Trace.beginSection("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                if (!this.f9369v || Build.VERSION.SDK_INT < 36) {
                    gVar = new G0.g(mediaCodecCreateByCodecName, (HandlerThread) ((G0.c) this.f9371x).get());
                    i8 = 0;
                } else {
                    gVar = new A3.b(mediaCodecCreateByCodecName, 7);
                    i8 = 4;
                }
                G0.d dVar2 = new G0.d(mediaCodecCreateByCodecName, (HandlerThread) ((G0.c) this.f9370w).get(), gVar, (B1.k) wVar.f1046g);
                try {
                    Trace.endSection();
                    Surface surface = (Surface) wVar.f1044e;
                    if (surface == null && ((G0.p) wVar.f1041b).f1948h && Build.VERSION.SDK_INT >= 35) {
                        i8 |= 8;
                    }
                    G0.d.b(dVar2, (MediaFormat) wVar.f1042c, surface, (MediaCrypto) wVar.f1045f, i8);
                    return dVar2;
                } catch (Exception e2) {
                    e = e2;
                    dVar = dVar2;
                    if (dVar != null) {
                        dVar.release();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e8) {
                e = e8;
            }
        } catch (Exception e9) {
            e = e9;
            mediaCodecCreateByCodecName = null;
        }
    }

    public void c(double d8, double d9) {
        double[] dArr = (double[]) this.f9370w;
        double d10 = 1.0d;
        if (!this.f9369v) {
            d10 = 1.0d / (((dArr[7] * d9) + (dArr[3] * d8)) + dArr[15]);
        }
        double d11 = ((dArr[4] * d9) + (dArr[0] * d8) + dArr[12]) * d10;
        double d12 = ((dArr[5] * d9) + (dArr[1] * d8) + dArr[13]) * d10;
        double[] dArr2 = (double[]) this.f9371x;
        if (d11 < dArr2[0]) {
            dArr2[0] = d11;
        } else if (d11 > dArr2[1]) {
            dArr2[1] = d11;
        }
        if (d12 < dArr2[2]) {
            dArr2[2] = d12;
        } else if (d12 > dArr2[3]) {
            dArr2[3] = d12;
        }
    }

    public void d() {
        N1.f fVar = (N1.f) this.f9370w;
        androidx.lifecycle.u uVarH = fVar.h();
        if (uVarH.f8660c != EnumC0367m.f8651w) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        uVarH.a(new N1.b(fVar, 0));
        N1.e eVar = (N1.e) this.f9371x;
        eVar.getClass();
        if (eVar.f4133a) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        uVarH.a(new p024d.e(eVar, 2));
        eVar.f4133a = true;
        this.f9369v = true;
    }

    public void e(Bundle bundle) {
        if (!this.f9369v) {
            d();
        }
        androidx.lifecycle.u uVarH = ((N1.f) this.f9370w).h();
        if (uVarH.f8660c.compareTo(EnumC0367m.f8653y) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + uVarH.f8660c).toString());
        }
        N1.e eVar = (N1.e) this.f9371x;
        if (!eVar.f4133a) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (eVar.f4134b) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        eVar.f4137e = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        eVar.f4134b = true;
    }

    public void f(Bundle bundle) {
        N1.e eVar = (N1.e) this.f9371x;
        eVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) eVar.f4137e;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        p108p.f fVar = (p108p.f) eVar.f4136d;
        fVar.getClass();
        p108p.d dVar = new p108p.d(fVar);
        fVar.f13714x.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((N1.d) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public synchronized p009b0.g g() {
        return (p009b0.g) this.f9370w;
    }

    public void i(V3.m mVar) {
        synchronized (this.f9370w) {
            try {
                if (((ArrayDeque) this.f9371x) == null) {
                    this.f9371x = new ArrayDeque();
                }
                ((ArrayDeque) this.f9371x).add(mVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0057 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:9:0x0010, B:11:0x0014, B:18:0x001e, B:20:0x0022, B:21:0x002c, B:34:0x0057, B:35:0x0059, B:24:0x0032, B:26:0x0038, B:30:0x0045, B:32:0x0053), top: B:61:0x0010, inners: #4 }] */
    public String j(String str) {
        Object objA;
        Context context = (Context) this.f9370w;
        if (context != null) {
            boolean z7 = true;
            if (!D1.f9330b) {
                synchronized (D1.class) {
                    try {
                        if (!D1.f9330b) {
                            int i8 = 1;
                            while (true) {
                                boolean z8 = false;
                                if (i8 <= 2) {
                                    if (D1.f9329a == null) {
                                        D1.f9329a = (UserManager) context.getSystemService(UserManager.class);
                                    }
                                    UserManager userManager = D1.f9329a;
                                    if (userManager == null) {
                                        z8 = true;
                                    } else {
                                        try {
                                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                                z8 = true;
                                            }
                                        } catch (NullPointerException e2) {
                                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e2);
                                            D1.f9329a = null;
                                            i8++;
                                        }
                                    }
                                    if (z8) {
                                        D1.f9330b = true;
                                    }
                                    z7 = z8;
                                }
                                if (z8) {
                                    D1.f9329a = null;
                                }
                                if (z8) {
                                    D1.f9330b = true;
                                }
                                z7 = z8;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z7) {
                try {
                    try {
                        C0488u c0488u = new C0488u(this, str);
                        try {
                            objA = c0488u.a();
                        } catch (SecurityException unused) {
                            long jClearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                objA = c0488u.a();
                            } finally {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                            }
                        }
                        return (String) objA;
                    } catch (SecurityException e8) {
                        e = e8;
                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                        return null;
                    }
                } catch (IllegalStateException e9) {
                    e = e9;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                } catch (NullPointerException e10) {
                    e = e10;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                }
            }
        }
        return null;
    }

    public void k(V3.h hVar) {
        V3.m mVar;
        synchronized (this.f9370w) {
            if (((ArrayDeque) this.f9371x) != null && !this.f9369v) {
                this.f9369v = true;
                while (true) {
                    synchronized (this.f9370w) {
                        try {
                            mVar = (V3.m) ((ArrayDeque) this.f9371x).poll();
                            if (mVar == null) {
                                this.f9369v = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    mVar.b(hVar);
                }
            }
        }
    }

    public I1(N1.f fVar) {
        this.f9370w = fVar;
        N1.e eVar = new N1.e();
        eVar.f4136d = new p108p.f();
        eVar.f4135c = true;
        this.f9371x = eVar;
    }
}
