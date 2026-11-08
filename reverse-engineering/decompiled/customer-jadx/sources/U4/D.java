package U4;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f6631i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f6633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4.w f6634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f6635d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f6637f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f6639h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p131t.e f6636e = new p131t.e(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6638g = false;

    public D(FirebaseMessaging firebaseMessaging, p pVar, B b8, C4.w wVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f6635d = firebaseMessaging;
        this.f6633b = pVar;
        this.f6639h = b8;
        this.f6634c = wVar;
        this.f6632a = context;
        this.f6637f = scheduledThreadPoolExecutor;
    }

    public static void a(V3.n nVar) throws IOException {
        try {
            B1.d(nVar, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e2) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e2);
        } catch (ExecutionException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e8);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.f6635d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        C4.w wVar = this.f6634c;
        a(wVar.n(wVar.x(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.f6635d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        C4.w wVar = this.f6634c;
        a(wVar.n(wVar.x(strA, "/topics/" + str, bundle)));
    }

    public final V3.n d(A a7) {
        ArrayDeque arrayDeque;
        B b8 = this.f6639h;
        synchronized (b8) {
            F5.c cVar = b8.f6625a;
            String str = a7.f6623c;
            cVar.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains((String) cVar.f1798x)) {
                synchronized (((ArrayDeque) cVar.f1799y)) {
                    if (((ArrayDeque) cVar.f1799y).add(str)) {
                        ((ScheduledThreadPoolExecutor) cVar.f1800z).execute(new A2.h(cVar, 15));
                    }
                }
            }
        }
        V3.i iVar = new V3.i();
        synchronized (this.f6636e) {
            try {
                String str2 = a7.f6623c;
                if (this.f6636e.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.f6636e.get(str2);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f6636e.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar.f6967a;
    }

    public final synchronized void e(boolean z7) {
        this.f6638g = z7;
    }

    public final void f() {
        boolean z7;
        if (this.f6639h.a() != null) {
            synchronized (this) {
                z7 = this.f6638g;
            }
            if (z7) {
                return;
            }
            h(0L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    public final boolean g() throws IOException {
        A a7;
        byte b8;
        while (true) {
            synchronized (this) {
                try {
                    a7 = this.f6639h.a();
                    if (a7 == null) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = a7.f6622b;
                String str2 = a7.f6621a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b8 = 1;
                    } else {
                        b8 = -1;
                    }
                } else if (str.equals("S")) {
                    b8 = 0;
                } else {
                    b8 = -1;
                }
                if (b8 == 0) {
                    b(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                    }
                } else if (b8 == 1) {
                    c(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + a7 + ".");
                }
                B b9 = this.f6639h;
                synchronized (b9) {
                    F5.c cVar = b9.f6625a;
                    String str3 = a7.f6623c;
                    synchronized (((ArrayDeque) cVar.f1799y)) {
                        if (((ArrayDeque) cVar.f1799y).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) cVar.f1800z).execute(new A2.h(cVar, 15));
                        }
                    }
                }
                synchronized (this.f6636e) {
                    try {
                        String str4 = a7.f6623c;
                        if (this.f6636e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f6636e.get(str4);
                            V3.i iVar = (V3.i) arrayDeque.poll();
                            if (iVar != null) {
                                iVar.b(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f6636e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                if ("SERVICE_NOT_AVAILABLE".equals(e2.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e2.getMessage()) || "TOO_MANY_SUBSCRIBERS".equals(e2.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e2.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e2.getMessage() != null) {
                        throw e2;
                    }
                    Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                }
                return false;
            }
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "topic sync succeeded");
        }
        return true;
    }

    public final void h(long j3) {
        this.f6637f.schedule(new F(this, this.f6632a, this.f6633b, Math.min(Math.max(30L, 2 * j3), f6631i)), j3, TimeUnit.SECONDS);
        e(true);
    }
}
