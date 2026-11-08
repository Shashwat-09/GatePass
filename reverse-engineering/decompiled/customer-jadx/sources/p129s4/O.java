package p129s4;

import A0.o;
import java.io.Serializable;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f14672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object[] f14673w;

    public O(P p2) {
        int i8 = ((o0) p2).f14745A;
        Object[] objArr = new Object[i8];
        Object[] objArr2 = new Object[i8];
        z0 it = p2.entrySet().iterator();
        int i9 = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            objArr[i9] = entry.getKey();
            objArr2[i9] = entry.getValue();
            i9++;
        }
        this.f14672v = objArr;
        this.f14673w = objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object readResolve() {
        Object[] objArr = this.f14672v;
        boolean z7 = objArr instanceof W;
        Object[] objArr2 = this.f14673w;
        if (!z7) {
            o oVar = new o(objArr.length, 10);
            for (int i8 = 0; i8 < objArr.length; i8++) {
                oVar.m(objArr[i8], objArr2[i8]);
            }
            return oVar.h(true);
        }
        W w8 = (W) objArr;
        o oVar2 = new o(w8.size(), 10);
        z0 it = w8.iterator();
        z0 it2 = ((F) objArr2).iterator();
        while (it.hasNext()) {
            oVar2.m(it.next(), it2.next());
        }
        return oVar2.h(true);
    }
}
