package A2;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f373f = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static k f374g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f375a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f377c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashSet f378d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f379e;

    public k() {
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        p166x6.h.e(setNewSetFromMap, "newSetFromMap(WeakHashMap())");
        this.f376b = setNewSetFromMap;
        this.f377c = new LinkedHashSet();
        this.f378d = new HashSet();
        this.f379e = new HashMap();
    }

    public final void a(Activity activity) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new p155w2.m("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.f376b.add(activity);
            this.f378d.clear();
            HashSet hashSet = (HashSet) this.f379e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.f378d = hashSet;
            }
            if (U2.a.b(this)) {
                return;
            }
            try {
                if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                    b();
                } else {
                    this.f375a.post(new h(this, 0));
                }
            } catch (Throwable th) {
                U2.a.a(th, this);
            }
        } catch (Throwable th2) {
            U2.a.a(th2, this);
        }
    }

    public final void b() {
        if (U2.a.b(this)) {
            return;
        }
        try {
            for (Activity activity : this.f376b) {
                if (activity != null) {
                    this.f377c.add(new j(J2.e.i(activity), this.f375a, this.f378d, activity.getClass().getSimpleName()));
                }
            }
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }

    public final void c(Activity activity) {
        if (U2.a.b(this)) {
            return;
        }
        try {
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new p155w2.m("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.f376b.remove(activity);
            this.f377c.clear();
            HashMap map = this.f379e;
            Integer numValueOf = Integer.valueOf(activity.hashCode());
            Object objClone = this.f378d.clone();
            p166x6.h.d(objClone, "null cannot be cast to non-null type java.util.HashSet<kotlin.String>{ kotlin.collections.TypeAliasesKt.HashSet<kotlin.String> }");
            map.put(numValueOf, (HashSet) objClone);
            this.f378d.clear();
        } catch (Throwable th) {
            U2.a.a(th, this);
        }
    }
}
