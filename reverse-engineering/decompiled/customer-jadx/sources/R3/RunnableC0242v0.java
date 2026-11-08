package R3;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: R3.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0242v0 implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f6093A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6094v = 2;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ String f6095w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ S1 f6096x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6097y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f6098z;

    public /* synthetic */ RunnableC0242v0(BinderC0246x0 binderC0246x0, S1 s2, Bundle bundle, J j, String str) {
        this.f6097y = binderC0246x0;
        this.f6096x = s2;
        this.f6098z = bundle;
        this.f6093A = j;
        this.f6095w = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        Q1 q5;
        switch (this.f6094v) {
            case 0:
                BinderC0246x0 binderC0246x0 = (BinderC0246x0) this.f6097y;
                S1 s2 = this.f6096x;
                Bundle bundle = (Bundle) this.f6098z;
                J j = (J) this.f6093A;
                String str = this.f6095w;
                L1 l5 = binderC0246x0.f6117c;
                l5.A();
                try {
                    j.z(l5.b0(s2, bundle));
                    return;
                } catch (RemoteException e2) {
                    l5.a().f5699A.d(str, e2, "Failed to return trigger URIs for app");
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f6097y;
                synchronized (atomicReference2) {
                    try {
                        try {
                            C0227p1 c0227p1 = (C0227p1) this.f6093A;
                            H h5 = c0227p1.f6010y;
                            if (h5 == null) {
                                V v2 = ((C0229q0) c0227p1.f6144v).f6015A;
                                C0229q0.l(v2);
                                v2.f5699A.e("(legacy) Failed to get conditional properties; not connected to service", null, this.f6095w, (String) this.f6098z);
                                atomicReference2.set(Collections.EMPTY_LIST);
                                atomicReference2.notify();
                                return;
                            }
                            if (TextUtils.isEmpty(null)) {
                                atomicReference2.set(h5.w(this.f6095w, (String) this.f6098z, this.f6096x));
                            } else {
                                atomicReference2.set(h5.l(null, this.f6095w, (String) this.f6098z));
                            }
                            c0227p1.x();
                            atomicReference = (AtomicReference) this.f6097y;
                            atomicReference.notify();
                            return;
                        } catch (RemoteException e8) {
                            V v6 = ((C0229q0) ((C0227p1) this.f6093A).f6144v).f6015A;
                            C0229q0.l(v6);
                            v6.f5699A.e("(legacy) Failed to get conditional properties; remote exception", null, this.f6095w, e8);
                            ((AtomicReference) this.f6097y).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f6097y;
                        }
                    } catch (Throwable th) {
                        ((AtomicReference) this.f6097y).notify();
                        throw th;
                    }
                }
                break;
            default:
                com.google.android.gms.internal.measurement.M m7 = (com.google.android.gms.internal.measurement.M) this.f6098z;
                String str2 = (String) this.f6097y;
                String str3 = this.f6095w;
                C0227p1 c0227p2 = (C0227p1) this.f6093A;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        H h8 = c0227p2.f6010y;
                        if (h8 == null) {
                            C0229q0 c0229q0 = (C0229q0) c0227p2.f6144v;
                            V v8 = c0229q0.f6015A;
                            C0229q0.l(v8);
                            v8.f5699A.d(str3, str2, "Failed to get conditional properties; not connected to service");
                            q5 = c0229q0.f6018D;
                        } else {
                            arrayList = Q1.Z(h8.w(str3, str2, this.f6096x));
                            c0227p2.x();
                            q5 = ((C0229q0) c0227p2.f6144v).f6018D;
                        }
                    } catch (Throwable th2) {
                        Q1 q8 = ((C0229q0) c0227p2.f6144v).f6018D;
                        C0229q0.j(q8);
                        q8.Y(m7, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e9) {
                    V v9 = ((C0229q0) c0227p2.f6144v).f6015A;
                    C0229q0.l(v9);
                    v9.f5699A.e("Failed to get conditional properties; remote exception", str3, str2, e9);
                }
                C0229q0.j(q5);
                q5.Y(m7, arrayList);
                return;
        }
    }

    public RunnableC0242v0(C0227p1 c0227p1, String str, String str2, S1 s2, com.google.android.gms.internal.measurement.M m7) {
        this.f6095w = str;
        this.f6097y = str2;
        this.f6096x = s2;
        this.f6098z = m7;
        this.f6093A = c0227p1;
    }

    public RunnableC0242v0(C0227p1 c0227p1, AtomicReference atomicReference, String str, String str2, S1 s2) {
        this.f6097y = atomicReference;
        this.f6095w = str;
        this.f6098z = str2;
        this.f6096x = s2;
        this.f6093A = c0227p1;
    }
}
