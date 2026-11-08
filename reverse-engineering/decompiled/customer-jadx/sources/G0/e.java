package G0;

import android.content.DialogInterface;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class e extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1907b;

    public /* synthetic */ e() {
        this.f1906a = 2;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        p048g3.e[] eVarArr;
        switch (this.f1906a) {
            case 0:
                g gVar = (g) this.f1907b;
                int i8 = message.what;
                f fVar = null;
                if (i8 == 1) {
                    f fVar2 = (f) message.obj;
                    try {
                        gVar.f1916v.queueInputBuffer(fVar2.f1908a, 0, fVar2.f1909b, fVar2.f1911d, fVar2.f1912e);
                        break;
                    } catch (RuntimeException e2) {
                        AtomicReference atomicReference = gVar.f1919y;
                        while (!atomicReference.compareAndSet(null, e2) && atomicReference.get() == null) {
                        }
                    }
                    fVar = fVar2;
                } else if (i8 == 2) {
                    f fVar3 = (f) message.obj;
                    int i9 = fVar3.f1908a;
                    MediaCodec.CryptoInfo cryptoInfo = fVar3.f1910c;
                    long j = fVar3.f1911d;
                    int i10 = fVar3.f1912e;
                    try {
                        synchronized (g.f1914C) {
                            gVar.f1916v.queueSecureInputBuffer(i9, 0, cryptoInfo, j, i10);
                            break;
                        }
                    } catch (RuntimeException e8) {
                        AtomicReference atomicReference2 = gVar.f1919y;
                        while (!atomicReference2.compareAndSet(null, e8) && atomicReference2.get() == null) {
                        }
                    }
                    fVar = fVar3;
                } else if (i8 == 3) {
                    gVar.f1920z.c();
                } else if (i8 != 4) {
                    AtomicReference atomicReference3 = gVar.f1919y;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        gVar.f1916v.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e9) {
                        AtomicReference atomicReference4 = gVar.f1919y;
                        while (!atomicReference4.compareAndSet(null, e9) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (fVar != null) {
                    ArrayDeque arrayDeque = g.f1913B;
                    synchronized (arrayDeque) {
                        arrayDeque.add(fVar);
                        break;
                    }
                    return;
                }
                return;
            case 1:
                if (U2.a.b(this)) {
                    return;
                }
                try {
                    if (U2.a.b(this)) {
                        return;
                    }
                    try {
                        p166x6.h.f(message, "message");
                        X2.l lVar = (X2.l) this.f1907b;
                        if (message.what == lVar.f7579B) {
                            Bundle data = message.getData();
                            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                                lVar.a(null);
                            } else {
                                lVar.a(data);
                            }
                            try {
                                lVar.f7584v.unbindService(lVar);
                                return;
                            } catch (IllegalArgumentException unused) {
                                return;
                            }
                        }
                        return;
                    } catch (Throwable th) {
                        U2.a.a(th, this);
                        return;
                    }
                    U2.a.a(th, this);
                    return;
                } catch (Throwable th2) {
                    U2.a.a(th2, this);
                    return;
                }
            case 2:
                int i11 = message.what;
                if (i11 == -3 || i11 == -2 || i11 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f1907b).get(), message.what);
                    return;
                } else {
                    if (i11 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            default:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                p096n0.b bVar = (p096n0.b) this.f1907b;
                while (true) {
                    synchronized (bVar.f13300b) {
                        try {
                            size = bVar.f13302d.size();
                            if (size <= 0) {
                                return;
                            }
                            eVarArr = new p048g3.e[size];
                            bVar.f13302d.toArray(eVarArr);
                            bVar.f13302d.clear();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    for (int i12 = 0; i12 < size; i12++) {
                        p048g3.e eVar = eVarArr[i12];
                        int size2 = ((ArrayList) eVar.f11137x).size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            p096n0.a aVar = (p096n0.a) ((ArrayList) eVar.f11137x).get(i13);
                            if (!aVar.f13296d) {
                                aVar.f13294b.onReceive(bVar.f13299a, (Intent) eVar.f11136w);
                            }
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Looper looper, int i8) {
        super(looper);
        this.f1906a = i8;
        this.f1907b = obj;
    }

    public e(X2.l lVar) {
        this.f1906a = 1;
        this.f1907b = lVar;
    }
}
