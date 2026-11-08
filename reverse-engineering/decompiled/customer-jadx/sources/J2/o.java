package J2;

import P2.z;
import android.content.Context;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p155w2.D;
import p155w2.I;
import p155w2.r;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f2731a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f2732b = {300000, 900000, 1800000, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    public static final void b(Context context, String str, String str2) {
        if (U2.a.b(o.class)) {
            return;
        }
        try {
            p166x6.h.f(context, "context");
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            p163x2.j jVar = new p163x2.j(str, str2);
            r rVar = r.f15788a;
            if (I.c()) {
                jVar.f("fb_mobile_activate_app", bundle);
            }
            String str3 = p163x2.j.f16346c;
            if (p009b0.c.p() != 2) {
                jVar.d();
            }
        } catch (Throwable th) {
            U2.a.a(th, o.class);
        }
    }

    public static final void d(String str, n nVar, String str2) {
        String string;
        Long l5;
        if (U2.a.b(o.class) || nVar == null) {
            return;
        }
        try {
            Long l8 = (Long) nVar.f2728d;
            if (l8 == null) {
                l8 = 0L;
            }
            long jLongValue = l8.longValue();
            o oVar = f2731a;
            if (jLongValue < 0) {
                oVar.c();
                jLongValue = 0;
            }
            Long l9 = (Long) nVar.f2726b;
            long jLongValue2 = (l9 == null || (l5 = (Long) nVar.f2727c) == null) ? 0L : l5.longValue() - l9.longValue();
            if (jLongValue2 < 0) {
                oVar.c();
                jLongValue2 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", nVar.f2725a);
            Locale locale = Locale.ROOT;
            int i8 = 0;
            if (!U2.a.b(o.class)) {
                int i9 = 0;
                while (true) {
                    try {
                        long[] jArr = f2732b;
                        if (i9 >= 19 || jArr[i9] >= jLongValue) {
                            break;
                        } else {
                            i9++;
                        }
                    } catch (Throwable th) {
                        U2.a.a(th, o.class);
                    }
                }
                i8 = i9;
            }
            bundle.putString("fb_mobile_time_between_sessions", String.format(locale, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i8)}, 1)));
            p pVar = (p) nVar.f2730f;
            if (pVar == null || (string = pVar.toString()) == null) {
                string = "Unclassified";
            }
            bundle.putString("fb_mobile_launch_source", string);
            Long l10 = (Long) nVar.f2727c;
            bundle.putLong("_logTime", (l10 != null ? l10.longValue() : 0L) / ((long) PipesIterator.DEFAULT_QUEUE_SIZE));
            p163x2.j jVar = new p163x2.j(str, str2);
            double d8 = jLongValue2 / 1000;
            r rVar = r.f15788a;
            if (I.c()) {
                jVar.e("fb_mobile_deactivate_app", d8, bundle);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, o.class);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0032 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #1 {, blocks: (B:11:0x0016, B:15:0x0020, B:23:0x0032, B:29:0x0044, B:21:0x002d, B:26:0x0040, B:18:0x0029), top: B:40:0x0016, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public i a() {
        i iVar;
        i iVar2 = null;
        if (U2.a.b(i.class)) {
            iVar = null;
        } else {
            try {
                iVar = i.f2715c;
            } catch (Throwable th) {
                U2.a.a(th, i.class);
                iVar = null;
            }
        }
        if (iVar != null) {
            return iVar;
        }
        synchronized (this) {
            if (!r.f15802p.get()) {
                return null;
            }
            if (U2.a.b(i.class)) {
                if (iVar2 == null) {
                    iVar2 = new i();
                    if (!U2.a.b(i.class)) {
                        try {
                            i.f2715c = iVar2;
                        } catch (Throwable th2) {
                            U2.a.a(th2, i.class);
                        }
                    }
                }
                return iVar2;
            }
            try {
                iVar2 = i.f2715c;
            } catch (Throwable th3) {
                U2.a.a(th3, i.class);
            }
            if (iVar2 == null) {
                iVar2 = new i();
                if (!U2.a.b(i.class)) {
                    i.f2715c = iVar2;
                }
            }
            return iVar2;
            throw th;
        }
    }

    public void c() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            z.f4581c.p(D.f15675y, "J2.o", "Clock skew detected");
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
