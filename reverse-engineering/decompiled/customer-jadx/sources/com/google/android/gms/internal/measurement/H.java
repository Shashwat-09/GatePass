package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractBinderC0508y implements M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f9360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9361d;

    public H() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f9360c = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(android.os.Bundle r3, java.lang.Class r4) {
        /*
            if (r3 == 0) goto L2a
            java.lang.String r0 = "r"
            java.lang.Object r3 = r3.get(r0)
            if (r3 == 0) goto L2a
            java.lang.Object r3 = r4.cast(r3)     // Catch: java.lang.ClassCastException -> Lf
            return r3
        Lf:
            r0 = move-exception
            java.lang.String r4 = r4.getCanonicalName()
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.String r1 = "Unexpected object type. Expected, Received: "
            java.lang.String r2 = ", "
            java.lang.String r3 = p116q0.AbstractC0665l.g(r1, r4, r2, r3)
            java.lang.String r4 = "AM"
            android.util.Log.w(r4, r3, r0)
            throw r0
        L2a:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.H.e(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC0508y
    public final boolean b(int i8, Parcel parcel, Parcel parcel2) {
        if (i8 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) AbstractC0513z.a(parcel, Bundle.CREATOR);
        AbstractC0513z.d(parcel);
        r(bundle);
        parcel2.writeNoException();
        return true;
    }

    public final Bundle d(long j) {
        Bundle bundle;
        AtomicReference atomicReference = this.f9360c;
        synchronized (atomicReference) {
            if (!this.f9361d) {
                try {
                    atomicReference.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f9360c.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.M
    public final void r(Bundle bundle) {
        AtomicReference atomicReference = this.f9360c;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f9361d = true;
                    this.f9360c.notify();
                } catch (Throwable th) {
                    this.f9360c.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
