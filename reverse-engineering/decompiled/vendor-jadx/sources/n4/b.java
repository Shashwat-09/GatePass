package n4;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements s4.a, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public transient s4.a f6519P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f6520Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Class f6521R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final String f6522S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final String f6523T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f6524U;

    public b(Object obj, Class cls, String str, String str2, boolean z5) {
        this.f6520Q = obj;
        this.f6521R = cls;
        this.f6522S = str;
        this.f6523T = str2;
        this.f6524U = z5;
    }

    public final c c() {
        boolean z5 = this.f6524U;
        Class cls = this.f6521R;
        if (!z5) {
            return m.a(cls);
        }
        m.f6535a.getClass();
        return new i(cls);
    }
}
