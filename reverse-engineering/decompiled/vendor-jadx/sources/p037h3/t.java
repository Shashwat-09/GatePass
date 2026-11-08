package p037h3;

import p023e3.A;
import p023e3.k;
import p023e3.z;
import p052l3.a;

/* JADX INFO: loaded from: classes.dex */
public final class t implements A {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f4805P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f4806Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ z f4807R;

    public /* synthetic */ t(Object obj, z zVar, int i5) {
        this.f4805P = i5;
        this.f4806Q = obj;
        this.f4807R = zVar;
    }

    @Override // p023e3.A
    public final z create(k kVar, a aVar) {
        switch (this.f4805P) {
            case 0:
                if (aVar.f6104a == ((Class) this.f4806Q)) {
                    return this.f4807R;
                }
                return null;
            case 1:
                Class<?> cls = aVar.f6104a;
                if (((Class) this.f4806Q).isAssignableFrom(cls)) {
                    return new b(this, cls);
                }
                return null;
            default:
                if (aVar.equals((a) this.f4806Q)) {
                    return this.f4807R;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f4805P) {
            case 0:
                return "Factory[type=" + ((Class) this.f4806Q).getName() + ",adapter=" + this.f4807R + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.f4806Q).getName() + ",adapter=" + this.f4807R + "]";
            default:
                return super.toString();
        }
    }
}
