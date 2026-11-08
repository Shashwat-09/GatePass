package R3;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: R3.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0200g1 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0227p1 f5889A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f5890B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5891v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f5892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f5893x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S1 f5894y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f5895z;

    public RunnableC0200g1(C0227p1 c0227p1, String str, String str2, S1 s2, boolean z7, com.google.android.gms.internal.measurement.M m7) {
        this.f5892w = str;
        this.f5893x = str2;
        this.f5894y = s2;
        this.f5895z = z7;
        this.f5890B = m7;
        this.f5889A = c0227p1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Q1 q5;
        AtomicReference atomicReference;
        switch (this.f5891v) {
            case 0:
                String str = this.f5893x;
                String str2 = this.f5892w;
                com.google.android.gms.internal.measurement.M m7 = (com.google.android.gms.internal.measurement.M) this.f5890B;
                C0227p1 c0227p1 = this.f5889A;
                Bundle bundle = new Bundle();
                try {
                    try {
                        H h5 = c0227p1.f6010y;
                        C0229q0 c0229q0 = (C0229q0) c0227p1.f6144v;
                        if (h5 == null) {
                            V v2 = c0229q0.f6015A;
                            C0229q0.l(v2);
                            v2.f5699A.d(str2, str, "Failed to get user properties; not connected to service");
                            q5 = c0229q0.f6018D;
                            C0229q0.j(q5);
                            q5.X(m7, bundle);
                            return;
                        }
                        List<N1> listS = h5.s(str2, str, this.f5895z, this.f5894y);
                        Bundle bundle2 = new Bundle();
                        if (listS != null) {
                            for (N1 n7 : listS) {
                                String str3 = n7.f5592z;
                                String str4 = n7.f5589w;
                                if (str3 != null) {
                                    bundle2.putString(str4, str3);
                                } else {
                                    Long l5 = n7.f5591y;
                                    if (l5 != null) {
                                        bundle2.putLong(str4, l5.longValue());
                                    } else {
                                        Double d8 = n7.f5587B;
                                        if (d8 != null) {
                                            bundle2.putDouble(str4, d8.doubleValue());
                                        }
                                    }
                                }
                            }
                        }
                        try {
                            c0227p1.x();
                            Q1 q8 = c0229q0.f6018D;
                            C0229q0.j(q8);
                            q8.X(m7, bundle2);
                            return;
                        } catch (RemoteException e2) {
                            e = e2;
                            bundle = bundle2;
                            V v6 = ((C0229q0) c0227p1.f6144v).f6015A;
                            C0229q0.l(v6);
                            v6.f5699A.d(str2, e, "Failed to get user properties; remote exception");
                            q5 = ((C0229q0) c0227p1.f6144v).f6018D;
                            C0229q0.j(q5);
                            q5.X(m7, bundle);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            bundle = bundle2;
                            Q1 q9 = ((C0229q0) c0227p1.f6144v).f6018D;
                            C0229q0.j(q9);
                            q9.X(m7, bundle);
                            throw th;
                        }
                    } catch (RemoteException e8) {
                        e = e8;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.f5890B;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0227p1 c0227p2 = this.f5889A;
                            H h8 = c0227p2.f6010y;
                            if (h8 == null) {
                                V v8 = ((C0229q0) c0227p2.f6144v).f6015A;
                                C0229q0.l(v8);
                                v8.f5699A.e("(legacy) Failed to get user properties; not connected to service", null, this.f5892w, this.f5893x);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(h8.s(this.f5892w, this.f5893x, this.f5895z, this.f5894y));
                            } else {
                                atomicReference2.set(h8.g(null, this.f5892w, this.f5893x, this.f5895z));
                            }
                            c0227p2.x();
                            atomicReference = (AtomicReference) this.f5890B;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e9) {
                            V v9 = ((C0229q0) this.f5889A.f6144v).f6015A;
                            C0229q0.l(v9);
                            v9.f5699A.e("(legacy) Failed to get user properties; remote exception", null, this.f5892w, e9);
                            ((AtomicReference) this.f5890B).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f5890B;
                        }
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f5890B).notify();
                        throw th3;
                    }
                }
                break;
        }
    }

    public RunnableC0200g1(C0227p1 c0227p1, AtomicReference atomicReference, String str, String str2, S1 s2, boolean z7) {
        this.f5890B = atomicReference;
        this.f5892w = str;
        this.f5893x = str2;
        this.f5894y = s2;
        this.f5895z = z7;
        this.f5889A = c0227p1;
    }
}
