package p006a5;

import com.google.gson.B;
import com.google.gson.l;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p044f5.a;
import p044f5.b;

/* JADX INFO: renamed from: a5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0306b extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0305a f7914c = new C0305a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f7916b;

    public C0306b(l lVar, B b8, Class cls) {
        this.f7916b = new r(lVar, b8, cls);
        this.f7915a = cls;
    }

    @Override // com.google.gson.B
    public final Object b(a aVar) throws IOException {
        if (aVar.P() == 9) {
            aVar.L();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.C()) {
            arrayList.add(((B) this.f7916b.f7978c).b(aVar));
        }
        aVar.i();
        int size = arrayList.size();
        Class cls = this.f7915a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i8 = 0; i8 < size; i8++) {
            Array.set(objNewInstance, i8, arrayList.get(i8));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.B
    public final void c(b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.A();
            return;
        }
        bVar.c();
        int length = Array.getLength(obj);
        for (int i8 = 0; i8 < length; i8++) {
            this.f7916b.c(bVar, Array.get(obj, i8));
        }
        bVar.i();
    }
}
