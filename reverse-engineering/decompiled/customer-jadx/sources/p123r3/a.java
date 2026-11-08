package p123r3;

import B3.b;
import H3.c;
import H3.d;
import J2.p;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import p149v3.f;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p149v3.a f14471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f14472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14474d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f14475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f14476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14477g;

    public a(Context context) {
        z.g(context);
        Context applicationContext = context.getApplicationContext();
        this.f14476f = applicationContext != null ? applicationContext : context;
        this.f14473c = false;
        this.f14477g = -1L;
    }

    public static p a(Context context) {
        a aVar = new a(context);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            aVar.c();
            p pVarE = aVar.e();
            d(pVarE, SystemClock.elapsedRealtime() - jElapsedRealtime, null);
            aVar.b();
            return pVarE;
        } catch (Throwable th) {
            try {
                d(null, -1L, th);
                throw th;
            } catch (Throwable th2) {
                aVar.b();
                throw th2;
            }
        }
    }

    public static void d(p pVar, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap map = new HashMap();
            map.put("app_context", "1");
            if (pVar != null) {
                map.put("limit_ad_tracking", true != pVar.f2735c ? "0" : "1");
                String str = pVar.f2734b;
                if (str != null) {
                    map.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                map.put("error", th.getClass().getName());
            }
            map.put("tag", "AdvertisingIdClient");
            map.put("time_spent", Long.toString(j));
            new b(map).start();
        }
    }

    public final void b() {
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14476f == null || this.f14471a == null) {
                    return;
                }
                try {
                    if (this.f14473c) {
                        b.b().c(this.f14476f, this.f14471a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f14473c = false;
                this.f14472b = null;
                this.f14471a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f14473c) {
                    b();
                }
                Context context = this.f14476f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int iB = f.f15410b.b(context, 12451000);
                    if (iB != 0 && iB != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    p149v3.a aVar = new p149v3.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!b.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f14471a = aVar;
                        try {
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            IBinder iBinderA = aVar.a();
                            int i8 = c.f2254c;
                            IInterface iInterfaceQueryLocalInterface = iBinderA.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f14472b = iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new H3.b(iBinderA);
                            this.f14473c = true;
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } catch (Throwable th2) {
                        throw new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new G5.a();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final p e() {
        p pVar;
        z.f("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f14473c) {
                    synchronized (this.f14474d) {
                        c cVar = this.f14475e;
                        if (cVar == null || !cVar.f14483y) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.f14473c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e2) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e2);
                    }
                }
                z.g(this.f14471a);
                z.g(this.f14472b);
                try {
                    H3.b bVar = (H3.b) this.f14472b;
                    bVar.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel parcelB = bVar.b(parcelObtain, 1);
                    String string = parcelB.readString();
                    parcelB.recycle();
                    H3.b bVar2 = (H3.b) this.f14472b;
                    bVar2.getClass();
                    Parcel parcelObtain2 = Parcel.obtain();
                    parcelObtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i8 = H3.a.f2252a;
                    parcelObtain2.writeInt(1);
                    Parcel parcelB2 = bVar2.b(parcelObtain2, 2);
                    boolean z7 = parcelB2.readInt() != 0;
                    parcelB2.recycle();
                    pVar = new p(1, string, z7);
                } catch (RemoteException e8) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f14474d) {
            c cVar2 = this.f14475e;
            if (cVar2 != null) {
                cVar2.f14482x.countDown();
                try {
                    this.f14475e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.f14477g;
            if (j > 0) {
                this.f14475e = new c(this, j);
            }
        }
        return pVar;
    }

    public final void finalize() throws Throwable {
        b();
        super.finalize();
    }
}
