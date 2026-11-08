package Z5;

import U5.v;
import U5.w;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n extends w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f7859d = new n();

    @Override // U5.w
    public final Object f(byte b8, ByteBuffer byteBuffer) {
        if (b8 != -127) {
            if (b8 != -126) {
                return super.f(b8, byteBuffer);
            }
            ArrayList arrayList = (ArrayList) e(byteBuffer);
            g gVar = new g();
            String str = (String) arrayList.get(0);
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            gVar.f7845a = str;
            f fVar = (f) arrayList.get(1);
            if (fVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            gVar.f7846b = fVar;
            gVar.f7847c = (Boolean) arrayList.get(2);
            Map map = (Map) arrayList.get(3);
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            gVar.f7848d = map;
            return gVar;
        }
        ArrayList arrayList2 = (ArrayList) e(byteBuffer);
        f fVar2 = new f();
        String str2 = (String) arrayList2.get(0);
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        fVar2.f7832a = str2;
        String str3 = (String) arrayList2.get(1);
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        fVar2.f7833b = str3;
        String str4 = (String) arrayList2.get(2);
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        fVar2.f7834c = str4;
        String str5 = (String) arrayList2.get(3);
        if (str5 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        fVar2.f7835d = str5;
        fVar2.f7836e = (String) arrayList2.get(4);
        fVar2.f7837f = (String) arrayList2.get(5);
        fVar2.f7838g = (String) arrayList2.get(6);
        fVar2.f7839h = (String) arrayList2.get(7);
        fVar2.f7840i = (String) arrayList2.get(8);
        fVar2.j = (String) arrayList2.get(9);
        fVar2.f7841k = (String) arrayList2.get(10);
        fVar2.f7842l = (String) arrayList2.get(11);
        fVar2.f7843m = (String) arrayList2.get(12);
        fVar2.f7844n = (String) arrayList2.get(13);
        return fVar2;
    }

    @Override // U5.w
    public final void k(v vVar, Object obj) {
        if (!(obj instanceof f)) {
            if (!(obj instanceof g)) {
                super.k(vVar, obj);
                return;
            }
            vVar.write(130);
            g gVar = (g) obj;
            gVar.getClass();
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(gVar.f7845a);
            arrayList.add(gVar.f7846b);
            arrayList.add(gVar.f7847c);
            arrayList.add(gVar.f7848d);
            k(vVar, arrayList);
            return;
        }
        vVar.write(129);
        f fVar = (f) obj;
        fVar.getClass();
        ArrayList arrayList2 = new ArrayList(14);
        arrayList2.add(fVar.f7832a);
        arrayList2.add(fVar.f7833b);
        arrayList2.add(fVar.f7834c);
        arrayList2.add(fVar.f7835d);
        arrayList2.add(fVar.f7836e);
        arrayList2.add(fVar.f7837f);
        arrayList2.add(fVar.f7838g);
        arrayList2.add(fVar.f7839h);
        arrayList2.add(fVar.f7840i);
        arrayList2.add(fVar.j);
        arrayList2.add(fVar.f7841k);
        arrayList2.add(fVar.f7842l);
        arrayList2.add(fVar.f7843m);
        arrayList2.add(fVar.f7844n);
        k(vVar, arrayList2);
    }
}
