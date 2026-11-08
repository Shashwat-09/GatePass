package p006a5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import p037e5.a;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Class f7917v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Class f7918w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ B f7919x;

    public b0(Class cls, Class cls2, B b8) {
        this.f7917v = cls;
        this.f7918w = cls2;
        this.f7919x = b8;
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        Class cls = aVar.f10635a;
        if (cls == this.f7917v || cls == this.f7918w) {
            return this.f7919x;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f7918w.getName() + "+" + this.f7917v.getName() + ",adapter=" + this.f7919x + "]";
    }
}
