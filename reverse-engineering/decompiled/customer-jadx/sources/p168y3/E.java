package p168y3;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class E extends t {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f16773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16774h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(AbstractC0770e abstractC0770e, int i8, IBinder iBinder, Bundle bundle) {
        super(abstractC0770e, i8, bundle);
        this.f16774h = abstractC0770e;
        this.f16773g = iBinder;
    }

    @Override // p168y3.t
    public final void a(b bVar) {
        InterfaceC0768c interfaceC0768c = this.f16774h.f16813K;
        if (interfaceC0768c != null) {
            interfaceC0768c.b(bVar);
        }
        System.currentTimeMillis();
    }

    @Override // p168y3.t
    public final boolean b() {
        IBinder iBinder = this.f16773g;
        try {
            z.g(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC0770e abstractC0770e = this.f16774h;
            if (!abstractC0770e.u().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC0770e.u() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceO = abstractC0770e.o(iBinder);
            if (iInterfaceO == null || !(AbstractC0770e.y(abstractC0770e, 2, 4, iInterfaceO) || AbstractC0770e.y(abstractC0770e, 3, 4, iInterfaceO))) {
                return false;
            }
            abstractC0770e.f16817O = null;
            InterfaceC0767b interfaceC0767b = abstractC0770e.f16812J;
            if (interfaceC0767b == null) {
                return true;
            }
            interfaceC0767b.e();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
