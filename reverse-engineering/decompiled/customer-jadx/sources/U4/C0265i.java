package U4;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.measurement.B1;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: U4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0265i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f6692c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static J f6693d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6695b;

    public C0265i(ExecutorService executorService) {
        this.f6695b = new p131t.e(0);
        this.f6694a = executorService;
    }

    public static V3.n a(Context context, Intent intent, boolean z7) {
        J j;
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        synchronized (f6692c) {
            try {
                if (f6693d == null) {
                    f6693d = new J(context);
                }
                j = f6693d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z7) {
            return j.b(intent).i(new J1.d(0), new R2.e(4));
        }
        if (v.r().u(context)) {
            synchronized (G.f6651b) {
                try {
                    G.a(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        G.f6652c.a(G.f6650a);
                    }
                    j.b(intent).g(new C1.F(intent, 8));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } else {
            j.b(intent);
        }
        return B1.j(-1);
    }

    public V3.n b(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.f6694a;
        J1.d dVar = (J1.d) this.f6695b;
        boolean z7 = C3.b.b() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z8 = (intent.getFlags() & 268435456) != 0;
        return (!z7 || z8) ? B1.e(dVar, new P2.y(context, 1, intent)).j(dVar, new V3.a() { // from class: U4.h
            @Override // V3.a
            public final Object s(V3.h hVar) {
                return (C3.b.b() && ((Integer) hVar.d()).intValue() == 402) ? C0265i.a(context, intent, z8).i(new J1.d(0), new R2.e(3)) : hVar;
            }
        }) : a(context, intent, z8);
    }

    public C0265i(Context context) {
        this.f6694a = context;
        this.f6695b = new J1.d(0);
    }
}
