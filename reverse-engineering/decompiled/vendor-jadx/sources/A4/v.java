package A4;

import com.google.android.libraries.barhopper.RecognitionOptions;
import v4.Z;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements m4.p {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f93P;

    public /* synthetic */ v(int i5) {
        this.f93P = i5;
    }

    @Override // m4.p
    public final Object e(Object obj, Object obj2) {
        p018d4.b bVar;
        switch (this.f93P) {
            case 0:
                p018d4.f fVar = (p018d4.f) obj2;
                if (!(fVar instanceof Z)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? fVar : Integer.valueOf(iIntValue + 1);
            case 1:
                Z z5 = (Z) obj;
                p018d4.f fVar2 = (p018d4.f) obj2;
                if (z5 != null) {
                    return z5;
                }
                if (fVar2 instanceof Z) {
                    return (Z) fVar2;
                }
                return null;
            case 2:
                return (x) obj;
            case 3:
                String str = (String) obj;
                p018d4.f fVar3 = (p018d4.f) obj2;
                n4.g.e(str, "acc");
                n4.g.e(fVar3, "element");
                if (str.length() == 0) {
                    return fVar3.toString();
                }
                return str + ", " + fVar3;
            case 4:
                p018d4.h hVar = (p018d4.h) obj;
                p018d4.f fVar4 = (p018d4.f) obj2;
                n4.g.e(hVar, "acc");
                n4.g.e(fVar4, "element");
                p018d4.h hVarF = hVar.f(fVar4.getKey());
                p018d4.i iVar = p018d4.i.f4362P;
                if (hVarF == iVar) {
                    return fVar4;
                }
                p018d4.d dVar = p018d4.d.f4361P;
                p018d4.e eVar = (p018d4.e) hVarF.d(dVar);
                if (eVar == null) {
                    bVar = new p018d4.b(fVar4, hVarF);
                } else {
                    p018d4.h hVarF2 = hVarF.f(dVar);
                    if (hVarF2 == iVar) {
                        return new p018d4.b(eVar, fVar4);
                    }
                    bVar = new p018d4.b(eVar, new p018d4.b(fVar4, hVarF2));
                }
                return bVar;
            case 5:
                p035h1.a aVar = (p035h1.a) obj;
                Long l4 = (Long) obj2;
                l4.getClass();
                n4.g.e(aVar, "address");
                return p035h1.a.a(aVar, l4, 0, false, 6);
            case p071q.a.TAB_HIDDEN /* 6 */:
                p035h1.f fVar5 = (p035h1.f) obj;
                Long l5 = (Long) obj2;
                l5.getClass();
                n4.g.e(fVar5, "org");
                return p035h1.f.b(fVar5, l5, 0, false, 6);
            case 7:
                p035h1.b bVar2 = (p035h1.b) obj;
                Long l6 = (Long) obj2;
                l6.getClass();
                n4.g.e(bVar2, "email");
                return p035h1.b.a(bVar2, l6, 0, false, 6);
            case RecognitionOptions.CODABAR /* 8 */:
                p035h1.l lVar = (p035h1.l) obj;
                Long l7 = (Long) obj2;
                l7.getClass();
                n4.g.e(lVar, "sm");
                return p035h1.l.a(lVar, l7, 0, false, 6);
            case 9:
                p035h1.k kVar = (p035h1.k) obj;
                Long l8 = (Long) obj2;
                l8.getClass();
                n4.g.e(kVar, "relation");
                return p035h1.k.a(kVar, l8, 0, false, 6);
            case 10:
                p035h1.c cVar = (p035h1.c) obj;
                Long l9 = (Long) obj2;
                l9.getClass();
                n4.g.e(cVar, "event");
                return p035h1.c.b(cVar, l9, 0, false, 6);
            case 11:
                p035h1.e eVar2 = (p035h1.e) obj;
                Long l10 = (Long) obj2;
                l10.getClass();
                n4.g.e(eVar2, "note");
                return p035h1.e.a(eVar2, l10, 0, false, 6);
            case 12:
                p035h1.m mVar = (p035h1.m) obj;
                Long l11 = (Long) obj2;
                l11.getClass();
                n4.g.e(mVar, "website");
                return p035h1.m.a(mVar, l11, 0, false, 6);
            case 13:
                p035h1.g gVar = (p035h1.g) obj;
                Long l12 = (Long) obj2;
                l12.getClass();
                n4.g.e(gVar, "phone");
                return p035h1.g.a(gVar, l12, 0, false, 6);
            case 14:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 15:
                return ((p018d4.h) obj).m((p018d4.f) obj2);
            default:
                return ((p018d4.h) obj).m((p018d4.f) obj2);
        }
    }
}
