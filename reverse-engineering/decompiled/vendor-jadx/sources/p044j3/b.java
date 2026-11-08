package p044j3;

import java.lang.reflect.AccessibleObject;
import p032g3.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f5734a;

    static {
        f5734a = g.f4615a < 9 ? new a() : new c();
    }

    public abstract void a(AccessibleObject accessibleObject);
}
