package p168y3;

import I3.f;
import X2.c;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class B extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0770e f16768a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(AbstractC0770e abstractC0770e, Looper looper) {
        super(looper, 2);
        this.f16768a = abstractC0770e;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f16768a.f16820R.get() != message.arg1) {
            int i8 = message.what;
            if (i8 == 2 || i8 == 1 || i8 == 7) {
                t tVar = (t) message.obj;
                tVar.getClass();
                tVar.c();
                return;
            }
            return;
        }
        int i9 = message.what;
        if ((i9 == 1 || i9 == 7 || i9 == 4 || i9 == 5) && !this.f16768a.d()) {
            t tVar2 = (t) message.obj;
            tVar2.getClass();
            tVar2.c();
            return;
        }
        int i10 = message.what;
        if (i10 == 4) {
            AbstractC0770e abstractC0770e = this.f16768a;
            abstractC0770e.f16817O = new b(message.arg2);
            if (!abstractC0770e.f16818P && !TextUtils.isEmpty(abstractC0770e.u()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(abstractC0770e.u());
                    AbstractC0770e abstractC0770e2 = this.f16768a;
                    if (!abstractC0770e2.f16818P) {
                        abstractC0770e2.z(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            AbstractC0770e abstractC0770e3 = this.f16768a;
            b bVar = abstractC0770e3.f16817O;
            if (bVar == null) {
                bVar = new b(8);
            }
            abstractC0770e3.f16808E.a(bVar);
            System.currentTimeMillis();
            return;
        }
        if (i10 == 5) {
            AbstractC0770e abstractC0770e4 = this.f16768a;
            b bVar2 = abstractC0770e4.f16817O;
            if (bVar2 == null) {
                bVar2 = new b(8);
            }
            abstractC0770e4.f16808E.a(bVar2);
            System.currentTimeMillis();
            return;
        }
        if (i10 == 3) {
            Object obj = message.obj;
            this.f16768a.f16808E.a(new b(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i10 == 6) {
            this.f16768a.z(5, null);
            InterfaceC0767b interfaceC0767b = this.f16768a.f16812J;
            if (interfaceC0767b != null) {
                interfaceC0767b.d(message.arg2);
            }
            this.f16768a.x();
            AbstractC0770e.y(this.f16768a, 5, 1, null);
            return;
        }
        if (i10 == 2 && !this.f16768a.h()) {
            t tVar3 = (t) message.obj;
            tVar3.getClass();
            tVar3.c();
            return;
        }
        int i11 = message.what;
        if (i11 != 2 && i11 != 1 && i11 != 7) {
            Log.wtf("GmsClient", c.o("Don't know how to handle message: ", i11), new Exception());
            return;
        }
        t tVar4 = (t) message.obj;
        synchronized (tVar4) {
            try {
                bool = tVar4.f16885a;
                if (tVar4.f16886b) {
                    Log.w("GmsClient", "Callback proxy " + tVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            AbstractC0770e abstractC0770e5 = tVar4.f16890f;
            int i12 = tVar4.f16888d;
            if (i12 != 0) {
                abstractC0770e5.z(1, null);
                Bundle bundle = tVar4.f16889e;
                tVar4.a(new b(i12, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!tVar4.b()) {
                abstractC0770e5.z(1, null);
                tVar4.a(new b(8, null));
            }
        }
        synchronized (tVar4) {
            tVar4.f16886b = true;
        }
        tVar4.c();
    }
}
