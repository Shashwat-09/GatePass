package p163x2;

import G0.w;
import H2.c;
import H2.x;
import P2.H;
import P2.t;
import P2.z;
import U2.a;
import X2.e;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import org.json.JSONArray;
import org.json.JSONException;
import p058h6.C0557i;
import p085l3.d;
import p116q0.AbstractC0665l;
import p132t0.n;
import p155w2.B;
import p155w2.C0732a;
import p155w2.D;
import p155w2.p;
import p155w2.r;
import p155w2.y;
import z2.b;
import z2.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ScheduledFuture f16344c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C0557i f16342a = new C0557i(21);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ScheduledExecutorService f16343b = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f16345d = new c(15);

    public static final y a(b bVar, s sVar, boolean z7, w wVar) {
        if (!a.b(h.class)) {
            try {
                String str = bVar.f16326v;
                t tVarK = P2.w.k(str, false);
                String str2 = y.j;
                y yVarY = p009b0.c.y(null, String.format("%s/activities", Arrays.copyOf(new Object[]{str}, 1)), null, null);
                yVarY.f15822i = true;
                Bundle bundle = yVarY.f15817d;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                String str3 = bVar.f16327w;
                if (str3 == null) {
                    Date date = C0732a.G;
                    C0732a c0732aJ = x.j();
                    str3 = c0732aJ != null ? c0732aJ.f15715z : null;
                }
                if (str3 != null) {
                    bundle.putString("access_token", str3);
                }
                synchronized (j.c()) {
                    a.b(j.class);
                }
                String str4 = j.f16346c;
                String strQ = p009b0.c.q();
                if (strQ != null) {
                    bundle.putString("install_referrer", strQ);
                }
                yVarY.f15817d = bundle;
                int iC = sVar.c(yVarY, r.a(), tVarK != null ? tVarK.f4541a : false, z7);
                if (iC != 0) {
                    wVar.f2032w += iC;
                    yVarY.j(new e(bVar, yVarY, sVar, wVar, 2));
                    return yVarY;
                }
            } catch (Throwable th) {
                a.a(th, h.class);
                return null;
            }
        }
        return null;
    }

    public static final ArrayList b(C0557i c0557i, w wVar) {
        if (a.b(h.class)) {
            return null;
        }
        try {
            p166x6.h.f(c0557i, "appEventCollection");
            boolean zF = r.f(r.a());
            ArrayList arrayList = new ArrayList();
            for (b bVar : c0557i.p()) {
                s sVarH = c0557i.h(bVar);
                if (sVarH == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                y yVarA = a(bVar, sVarH, zF, wVar);
                if (yVarA != null) {
                    arrayList.add(yVarA);
                    if (b.f17275a) {
                        HashSet hashSet = g.f17286a;
                        H.M(new n(yVarA, 10));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            a.a(th, h.class);
            return null;
        }
    }

    public static final void c(final int i8) {
        if (a.b(h.class)) {
            return;
        }
        try {
            AbstractC0665l.m("reason", i8);
            f16343b.execute(new Runnable() { // from class: x2.g
                @Override // java.lang.Runnable
                public final void run() {
                    int i9 = i8;
                    if (a.b(h.class)) {
                        return;
                    }
                    try {
                        AbstractC0665l.m("$reason", i9);
                        h.d(i9);
                    } catch (Throwable th) {
                        a.a(th, h.class);
                    }
                }
            });
        } catch (Throwable th) {
            a.a(th, h.class);
        }
    }

    public static final void d(int i8) {
        if (a.b(h.class)) {
            return;
        }
        try {
            AbstractC0665l.m("reason", i8);
            f16342a.c(f.o());
            try {
                w wVarF = f(i8, f16342a);
                if (wVarF != null) {
                    Intent intent = new Intent("com.facebook.sdk.APP_EVENTS_FLUSHED");
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED", wVarF.f2032w);
                    intent.putExtra("com.facebook.sdk.APP_EVENTS_FLUSH_RESULT", (n) wVarF.f2033x);
                    p096n0.b.a(r.a()).c(intent);
                }
            } catch (Exception e2) {
                Log.w("x2.h", "Caught unexpected exception while flushing app events: ", e2);
            }
        } catch (Throwable th) {
            a.a(th, h.class);
        }
    }

    public static final void e(b bVar, y yVar, B b8, s sVar, w wVar) {
        n nVar;
        String string;
        D d8 = D.f15675y;
        n nVar2 = n.f16357x;
        n nVar3 = n.f16355v;
        if (a.b(h.class)) {
            return;
        }
        try {
            p pVar = b8.f15664c;
            String str = "Success";
            if (pVar == null) {
                nVar = nVar3;
            } else if (pVar.f15783w == -1) {
                str = "Failed: No Connectivity";
                nVar = nVar2;
            } else {
                str = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{b8.toString(), pVar.toString()}, 2));
                nVar = n.f16356w;
            }
            if (r.h(d8)) {
                try {
                    string = new JSONArray(yVar.f15818e).toString(2);
                    p166x6.h.e(string, "{\n            val jsonAr…y.toString(2)\n          }");
                } catch (JSONException unused) {
                    string = "<Can't encode events for debug logging>";
                }
                z.f4581c.q(d8, "x2.h", "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(yVar.f15816c), str, string);
            }
            boolean z7 = pVar != null;
            synchronized (sVar) {
                try {
                    if (!a.b(sVar)) {
                        if (z7) {
                            try {
                                sVar.f16367c.addAll(sVar.f16368d);
                            } catch (Throwable th) {
                                a.a(th, sVar);
                            }
                        }
                        sVar.f16368d.clear();
                        sVar.f16369e = 0;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (nVar == nVar2) {
                r.c().execute(new d(bVar, 16, sVar));
            }
            if (nVar == nVar3 || ((n) wVar.f2033x) == nVar2) {
                return;
            }
            wVar.f2033x = nVar;
        } catch (Throwable th3) {
            a.a(th3, h.class);
        }
    }

    public static final w f(int i8, C0557i c0557i) {
        String str;
        if (!a.b(h.class)) {
            try {
                AbstractC0665l.m("reason", i8);
                p166x6.h.f(c0557i, "appEventCollection");
                int i9 = 0;
                w wVar = new w(12, (byte) 0);
                wVar.f2033x = n.f16355v;
                ArrayList arrayListB = b(c0557i, wVar);
                if (!arrayListB.isEmpty()) {
                    p069j2.d dVar = z.f4581c;
                    D d8 = D.f15675y;
                    Integer numValueOf = Integer.valueOf(wVar.f2032w);
                    switch (i8) {
                        case 1:
                            str = "EXPLICIT";
                            break;
                        case 2:
                            str = "TIMER";
                            break;
                        case 3:
                            str = "SESSION_CHANGE";
                            break;
                        case 4:
                            str = "PERSISTED_EVENTS";
                            break;
                        case 5:
                            str = "EVENT_THRESHOLD";
                            break;
                        case 6:
                            str = "EAGER_FLUSHING_EVENT";
                            break;
                        default:
                            throw null;
                    }
                    dVar.q(d8, "x2.h", "Flushing %d events due to %s.", numValueOf, str);
                    int size = arrayListB.size();
                    while (i9 < size) {
                        Object obj = arrayListB.get(i9);
                        i9++;
                        ((y) obj).c();
                    }
                    return wVar;
                }
            } catch (Throwable th) {
                a.a(th, h.class);
                return null;
            }
        }
        return null;
    }
}
