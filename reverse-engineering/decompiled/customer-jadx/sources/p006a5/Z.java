package p006a5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import p037e5.a;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7911v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f7912w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ B f7913x;

    public /* synthetic */ Z(Object obj, B b8, int i8) {
        this.f7911v = i8;
        this.f7912w = obj;
        this.f7913x = b8;
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        switch (this.f7911v) {
            case 0:
                if (aVar.f10635a == ((Class) this.f7912w)) {
                    return this.f7913x;
                }
                return null;
            case 1:
                Class<?> cls = aVar.f10635a;
                if (((Class) this.f7912w).isAssignableFrom(cls)) {
                    return new C0307c(this, cls);
                }
                return null;
            default:
                if (aVar.equals((a) this.f7912w)) {
                    return this.f7913x;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f7911v) {
            case 0:
                return "Factory[type=" + ((Class) this.f7912w).getName() + ",adapter=" + this.f7913x + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.f7912w).getName() + ",adapter=" + this.f7913x + "]";
            default:
                return super.toString();
        }
    }
}
