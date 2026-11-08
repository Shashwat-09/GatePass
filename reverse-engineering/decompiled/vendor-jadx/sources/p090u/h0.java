package p090u;

import H.C0067c0;
import H.C0076h;
import H.C0085l0;
import H.U;
import H.U0;
import H.W0;
import android.os.Build;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p004a4.A;
import p010b4.g;
import p085t.a;
import p092u2.N6;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0076h f7128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f7129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f7130c;

    static {
        Class cls = Long.TYPE;
        n4.g.b(cls);
        f7128a = new C0076h("camera2.streamSpec.streamUseCase", cls, null);
        g gVar = new g();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 33) {
            W0 w5 = W0.PREVIEW;
            W0 w6 = W0.METERING_REPEATING;
            W0 w7 = W0.IMAGE_ANALYSIS;
            gVar.put(4L, A.b(w5, w6, w7));
            gVar.put(1L, A.b(w5, w6, w7));
            Set setSingleton = Collections.singleton(W0.IMAGE_CAPTURE);
            n4.g.d(setSingleton, "singleton(...)");
            gVar.put(2L, setSingleton);
            Set setSingleton2 = Collections.singleton(W0.VIDEO_CAPTURE);
            n4.g.d(setSingleton2, "singleton(...)");
            gVar.put(3L, setSingleton2);
        }
        f7129b = gVar.b();
        g gVar2 = new g();
        if (i5 >= 33) {
            W0 w8 = W0.PREVIEW;
            W0 w9 = W0.IMAGE_CAPTURE;
            W0 w10 = W0.VIDEO_CAPTURE;
            gVar2.put(4L, A.b(w8, w9, w10));
            gVar2.put(3L, A.b(w8, w10));
        }
        f7130c = gVar2.b();
    }

    public static a a(U u5, Long l4) {
        C0076h c0076h = f7128a;
        if (u5.d(c0076h) && n4.g.a(u5.b(c0076h), l4)) {
            return null;
        }
        C0085l0 c0085l0O = C0085l0.o(u5);
        c0085l0O.t(c0076h, l4);
        return new a(1, c0085l0O);
    }

    public static boolean b(W0 w5, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (w5 != W0.STREAM_SHARING) {
            Long lValueOf = Long.valueOf(j);
            g gVar = f7129b;
            if (!gVar.containsKey(lValueOf)) {
                return false;
            }
            Object obj = gVar.get(Long.valueOf(j));
            n4.g.b(obj);
            return ((Set) obj).contains(w5);
        }
        Long lValueOf2 = Long.valueOf(j);
        g gVar2 = f7130c;
        if (!gVar2.containsKey(lValueOf2)) {
            return false;
        }
        Object obj2 = gVar2.get(Long.valueOf(j));
        n4.g.b(obj2);
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((W0) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(U u5, W0 w5) {
        Object objH = u5.h(U0.f997B, Boolean.FALSE);
        n4.g.b(objH);
        if (((Boolean) objH).booleanValue()) {
            return false;
        }
        C0076h c0076h = C0067c0.f1046Q;
        if (!u5.d(c0076h)) {
            return false;
        }
        Object objB = u5.b(c0076h);
        n4.g.b(objB);
        return N6.a(w5, ((Number) objB).intValue()) == 5;
    }
}
