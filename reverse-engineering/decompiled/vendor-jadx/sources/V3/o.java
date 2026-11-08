package V3;

import Q3.t;
import Q3.u;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class o extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f2408d = new o();

    @Override // Q3.u
    public final Object e(byte b5, ByteBuffer byteBuffer) {
        if (b5 != -127) {
            if (b5 != -126) {
                return super.e(b5, byteBuffer);
            }
            ArrayList arrayList = (ArrayList) d(byteBuffer);
            i iVar = new i();
            String str = (String) arrayList.get(0);
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            iVar.f2397a = str;
            h hVar = (h) arrayList.get(1);
            if (hVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            iVar.f2398b = hVar;
            iVar.f2399c = (Boolean) arrayList.get(2);
            Map map = (Map) arrayList.get(3);
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            iVar.f2400d = map;
            return iVar;
        }
        ArrayList arrayList2 = (ArrayList) d(byteBuffer);
        h hVar2 = new h();
        String str2 = (String) arrayList2.get(0);
        if (str2 == null) {
            throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
        }
        hVar2.f2384a = str2;
        String str3 = (String) arrayList2.get(1);
        if (str3 == null) {
            throw new IllegalStateException("Nonnull field \"appId\" is null.");
        }
        hVar2.f2385b = str3;
        String str4 = (String) arrayList2.get(2);
        if (str4 == null) {
            throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
        }
        hVar2.f2386c = str4;
        String str5 = (String) arrayList2.get(3);
        if (str5 == null) {
            throw new IllegalStateException("Nonnull field \"projectId\" is null.");
        }
        hVar2.f2387d = str5;
        hVar2.f2388e = (String) arrayList2.get(4);
        hVar2.f2389f = (String) arrayList2.get(5);
        hVar2.f2390g = (String) arrayList2.get(6);
        hVar2.f2391h = (String) arrayList2.get(7);
        hVar2.f2392i = (String) arrayList2.get(8);
        hVar2.j = (String) arrayList2.get(9);
        hVar2.f2393k = (String) arrayList2.get(10);
        hVar2.f2394l = (String) arrayList2.get(11);
        hVar2.f2395m = (String) arrayList2.get(12);
        hVar2.f2396n = (String) arrayList2.get(13);
        return hVar2;
    }

    @Override // Q3.u
    public final void k(t tVar, Object obj) {
        if (!(obj instanceof h)) {
            if (!(obj instanceof i)) {
                super.k(tVar, obj);
                return;
            }
            tVar.write(130);
            i iVar = (i) obj;
            iVar.getClass();
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(iVar.f2397a);
            arrayList.add(iVar.f2398b);
            arrayList.add(iVar.f2399c);
            arrayList.add(iVar.f2400d);
            k(tVar, arrayList);
            return;
        }
        tVar.write(129);
        h hVar = (h) obj;
        hVar.getClass();
        ArrayList arrayList2 = new ArrayList(14);
        arrayList2.add(hVar.f2384a);
        arrayList2.add(hVar.f2385b);
        arrayList2.add(hVar.f2386c);
        arrayList2.add(hVar.f2387d);
        arrayList2.add(hVar.f2388e);
        arrayList2.add(hVar.f2389f);
        arrayList2.add(hVar.f2390g);
        arrayList2.add(hVar.f2391h);
        arrayList2.add(hVar.f2392i);
        arrayList2.add(hVar.j);
        arrayList2.add(hVar.f2393k);
        arrayList2.add(hVar.f2394l);
        arrayList2.add(hVar.f2395m);
        arrayList2.add(hVar.f2396n);
        k(tVar, arrayList2);
    }
}
