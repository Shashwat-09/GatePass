package p083s2;

import W.l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.a;
import p008b2.c;
import p017d2.r;
import p090u.f0;
import p107y2.i;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final l f6833A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final l f6834y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f6835z;

    public h(Context context, Looper looper, f0 f0Var, r rVar, r rVar2) {
        super(context, looper, 23, f0Var, rVar, rVar2);
        this.f6834y = new l();
        this.f6835z = new l();
        this.f6833A = new l();
    }

    @Override // p013c2.c
    public final int f() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof x ? (x) iInterfaceQueryLocalInterface : new x(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService", 2);
    }

    @Override // com.google.android.gms.common.internal.a
    public final c[] o() {
        return i.f8873a;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final void u() {
        System.currentTimeMillis();
        synchronized (this.f6834y) {
            this.f6834y.clear();
        }
        synchronized (this.f6835z) {
            this.f6835z.clear();
        }
        synchronized (this.f6833A) {
            this.f6833A.clear();
        }
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean v() {
        return true;
    }
}
