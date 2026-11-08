package p003a3;

import A.d;
import C2.j;
import C2.o;
import C3.h;
import W.b;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p000a.a;
import p046k0.C0317d;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f2777i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0317d f2779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f2780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f2781d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f2783f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f2785h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f2782e = new b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2784g = false;

    public B(FirebaseMessaging firebaseMessaging, C0317d c0317d, z zVar, f0 f0Var, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f2781d = firebaseMessaging;
        this.f2779b = c0317d;
        this.f2785h = zVar;
        this.f2780c = f0Var;
        this.f2778a = context;
        this.f2783f = scheduledThreadPoolExecutor;
    }

    public static void a(o oVar) throws IOException {
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            a.b(oVar, 30L);
        } catch (InterruptedException | TimeoutException e5) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e5);
        } catch (ExecutionException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e6);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.f2781d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        f0 f0Var = this.f2780c;
        a(f0Var.l(f0Var.t(strA, "/topics/" + str, bundle)));
    }

    public final void c(String str) throws IOException {
        String strA = this.f2781d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        f0 f0Var = this.f2780c;
        a(f0Var.l(f0Var.t(strA, "/topics/" + str, bundle)));
    }

    public final o d(y yVar) {
        ArrayDeque arrayDeque;
        z zVar = this.f2785h;
        synchronized (zVar) {
            h hVar = zVar.f2900a;
            String str = yVar.f2898c;
            hVar.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains((String) hVar.f545S)) {
                synchronized (((ArrayDeque) hVar.f546T)) {
                    if (((ArrayDeque) hVar.f546T).add(str)) {
                        ((ScheduledThreadPoolExecutor) hVar.f547U).execute(new d(23, hVar));
                    }
                }
            }
        }
        j jVar = new j();
        synchronized (this.f2782e) {
            try {
                String str2 = yVar.f2898c;
                if (this.f2782e.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.f2782e.getOrDefault(str2, null);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.f2782e.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar.f511a;
    }

    public final synchronized void e(boolean z5) {
        this.f2784g = z5;
    }

    public final void f() {
        boolean z5;
        if (this.f2785h.a() != null) {
            synchronized (this) {
                z5 = this.f2784g;
            }
            if (z5) {
                return;
            }
            h(0L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    public final boolean g() throws IOException {
        y yVarA;
        byte b5;
        while (true) {
            synchronized (this) {
                try {
                    yVarA = this.f2785h.a();
                    if (yVarA == null) {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                String str = yVarA.f2897b;
                String str2 = yVarA.f2896a;
                int iHashCode = str.hashCode();
                if (iHashCode != 83) {
                    if (iHashCode == 85 && str.equals("U")) {
                        b5 = 1;
                    } else {
                        b5 = -1;
                    }
                } else if (str.equals("S")) {
                    b5 = 0;
                } else {
                    b5 = -1;
                }
                if (b5 == 0) {
                    b(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Subscribe to topic: " + str2 + " succeeded.");
                    }
                } else if (b5 == 1) {
                    c(str2);
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Unsubscribe from topic: " + str2 + " succeeded.");
                    }
                } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Unknown topic operation" + yVarA + ".");
                }
                z zVar = this.f2785h;
                synchronized (zVar) {
                    h hVar = zVar.f2900a;
                    String str3 = yVarA.f2898c;
                    synchronized (((ArrayDeque) hVar.f546T)) {
                        if (((ArrayDeque) hVar.f546T).remove(str3)) {
                            ((ScheduledThreadPoolExecutor) hVar.f547U).execute(new d(23, hVar));
                        }
                    }
                }
                synchronized (this.f2782e) {
                    try {
                        String str4 = yVarA.f2898c;
                        if (this.f2782e.containsKey(str4)) {
                            ArrayDeque arrayDeque = (ArrayDeque) this.f2782e.getOrDefault(str4, null);
                            j jVar = (j) arrayDeque.poll();
                            if (jVar != null) {
                                jVar.b(null);
                            }
                            if (arrayDeque.isEmpty()) {
                                this.f2782e.remove(str4);
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } catch (IOException e5) {
                if ("SERVICE_NOT_AVAILABLE".equals(e5.getMessage()) || "INTERNAL_SERVER_ERROR".equals(e5.getMessage()) || "TOO_MANY_SUBSCRIBERS".equals(e5.getMessage())) {
                    Log.e("FirebaseMessaging", "Topic operation failed: " + e5.getMessage() + ". Will retry Topic operation.");
                } else {
                    if (e5.getMessage() != null) {
                        throw e5;
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

    public final void h(long j5) {
        this.f2783f.schedule(new D(this, this.f2778a, this.f2779b, Math.min(Math.max(30L, 2 * j5), f2777i)), j5, TimeUnit.SECONDS);
        e(true);
    }
}
