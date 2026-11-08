package p107o6;

import p159w6.p;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13671v;

    public /* synthetic */ c(int i8) {
        this.f13671v = i8;
    }

    @Override // p159w6.p
    public final Object i(Object obj, Object obj2) {
        e eVar;
        switch (this.f13671v) {
            case 0:
                String str = (String) obj;
                i iVar = (i) obj2;
                h.f(str, "acc");
                h.f(iVar, "element");
                if (str.length() == 0) {
                    return iVar.toString();
                }
                return str + ", " + iVar;
            default:
                k kVar = (k) obj;
                i iVar2 = (i) obj2;
                h.f(kVar, "acc");
                h.f(iVar2, "element");
                k kVarI = kVar.i(iVar2.getKey());
                l lVar = l.f13676v;
                if (kVarI == lVar) {
                    return iVar2;
                }
                g gVar = g.f13675v;
                h hVar = (h) kVarI.n(gVar);
                if (hVar == null) {
                    eVar = new e(kVarI, iVar2);
                } else {
                    k kVarI2 = kVarI.i(gVar);
                    if (kVarI2 == lVar) {
                        return new e(iVar2, hVar);
                    }
                    eVar = new e(new e(kVarI2, iVar2), hVar);
                }
                return eVar;
        }
    }
}
