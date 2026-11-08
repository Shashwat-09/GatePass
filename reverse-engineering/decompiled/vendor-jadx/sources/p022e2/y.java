package p022e2;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.a;
import p013c2.g;
import p013c2.h;

/* JADX INFO: loaded from: classes.dex */
public final class y extends r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f4488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a f4489h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a aVar, int i5, IBinder iBinder, Bundle bundle) {
        super(aVar, i5, bundle);
        this.f4489h = aVar;
        this.f4488g = iBinder;
    }

    @Override // p022e2.r
    public final void a(p008b2.a aVar) {
        i iVar = this.f4489h.f3974o;
        if (iVar != null) {
            ((h) iVar.f4448P).d(aVar);
        }
        System.currentTimeMillis();
    }

    @Override // p022e2.r
    public final boolean b() {
        IBinder iBinder = this.f4488g;
        try {
            u.g(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            a aVar = this.f4489h;
            if (!aVar.r().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + aVar.r() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceN = aVar.n(iBinder);
            if (iInterfaceN == null || !(a.w(aVar, 2, 4, iInterfaceN) || a.w(aVar, 3, 4, iInterfaceN))) {
                return false;
            }
            aVar.f3978s = null;
            i iVar = aVar.f3973n;
            if (iVar == null) {
                return true;
            }
            ((g) iVar.f4448P).g();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
