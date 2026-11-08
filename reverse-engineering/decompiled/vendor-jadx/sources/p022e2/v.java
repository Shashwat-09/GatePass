package p022e2;

import B.AbstractC0024l0;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.a;
import p013c2.g;
import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class v extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f4483a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(a aVar, Looper looper) {
        super(looper, 2);
        this.f4483a = aVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        if (this.f4483a.f3981v.get() != message.arg1) {
            int i5 = message.what;
            if (i5 == 2 || i5 == 1 || i5 == 7) {
                r rVar = (r) message.obj;
                rVar.getClass();
                rVar.c();
                return;
            }
            return;
        }
        int i6 = message.what;
        if ((i6 == 1 || i6 == 7 || i6 == 4 || i6 == 5) && !this.f4483a.h()) {
            r rVar2 = (r) message.obj;
            rVar2.getClass();
            rVar2.c();
            return;
        }
        int i7 = message.what;
        if (i7 == 4) {
            a aVar = this.f4483a;
            aVar.f3978s = new p008b2.a(message.arg2);
            if (!aVar.f3979t && !TextUtils.isEmpty(aVar.r()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(aVar.r());
                    a aVar2 = this.f4483a;
                    if (!aVar2.f3979t) {
                        aVar2.x(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            a aVar3 = this.f4483a;
            p008b2.a aVar4 = aVar3.f3978s;
            if (aVar4 == null) {
                aVar4 = new p008b2.a(8);
            }
            aVar3.f3969i.a(aVar4);
            System.currentTimeMillis();
            return;
        }
        if (i7 == 5) {
            a aVar5 = this.f4483a;
            p008b2.a aVar6 = aVar5.f3978s;
            if (aVar6 == null) {
                aVar6 = new p008b2.a(8);
            }
            aVar5.f3969i.a(aVar6);
            System.currentTimeMillis();
            return;
        }
        if (i7 == 3) {
            Object obj = message.obj;
            this.f4483a.f3969i.a(new p008b2.a(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null));
            System.currentTimeMillis();
            return;
        }
        if (i7 == 6) {
            this.f4483a.x(5, null);
            i iVar = this.f4483a.f3973n;
            if (iVar != null) {
                ((g) iVar.f4448P).e(message.arg2);
            }
            this.f4483a.u();
            a.w(this.f4483a, 5, 1, null);
            return;
        }
        if (i7 == 2 && !this.f4483a.a()) {
            r rVar3 = (r) message.obj;
            rVar3.getClass();
            rVar3.c();
            return;
        }
        int i8 = message.what;
        if (i8 != 2 && i8 != 1 && i8 != 7) {
            Log.wtf("GmsClient", AbstractC0024l0.g(i8, "Don't know how to handle message: "), new Exception());
            return;
        }
        r rVar4 = (r) message.obj;
        synchronized (rVar4) {
            try {
                bool = rVar4.f4473a;
                if (rVar4.f4474b) {
                    Log.w("GmsClient", "Callback proxy " + rVar4.toString() + " being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            a aVar7 = rVar4.f4478f;
            int i9 = rVar4.f4476d;
            if (i9 != 0) {
                aVar7.x(1, null);
                Bundle bundle = rVar4.f4477e;
                rVar4.a(new p008b2.a(i9, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
            } else if (!rVar4.b()) {
                aVar7.x(1, null);
                rVar4.a(new p008b2.a(8, null));
            }
        }
        synchronized (rVar4) {
            rVar4.f4474b = true;
        }
        rVar4.c();
    }
}
