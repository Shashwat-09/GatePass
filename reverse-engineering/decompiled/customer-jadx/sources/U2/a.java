package U2;

import R2.b;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p122r0.g;
import p155w2.I;
import p155w2.r;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f6602a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f6603b;

    public static final void a(Throwable th, Object obj) {
        h.f(obj, "o");
        if (f6603b) {
            f6602a.add(obj);
            r rVar = r.f15788a;
            if (I.c()) {
                q7.a.k(th);
                g.j(th, b.f5284z).b();
            }
        }
    }

    public static final boolean b(Object obj) {
        h.f(obj, "o");
        return f6602a.contains(obj);
    }
}
