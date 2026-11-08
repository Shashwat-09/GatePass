package p166x6;

import C6.a;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements a, Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f16494A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public transient a f16495v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f16496w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Class f16497x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f16498y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f16499z;

    public b(Object obj, Class cls, String str, String str2, boolean z7) {
        this.f16496w = obj;
        this.f16497x = cls;
        this.f16498y = str;
        this.f16499z = str2;
        this.f16494A = z7;
    }

    public abstract a d();

    public final c e() {
        boolean z7 = this.f16494A;
        Class cls = this.f16497x;
        if (!z7) {
            return p.a(cls);
        }
        p.f16511a.getClass();
        return new j(cls);
    }
}
