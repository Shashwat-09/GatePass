package C3;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Map;
import v4.N;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o extends n4.f implements m4.l {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final /* synthetic */ int f569X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i5, Object obj, Class cls, String str, String str2, int i6, int i7, int i8) {
        super(i5, obj, cls, str, str2, i6, i7);
        this.f569X = i8;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        switch (this.f569X) {
            case 0:
                p089t3.b bVar = (p089t3.b) obj;
                ((p) this.f6520Q).getClass();
                if (bVar != null) {
                    return ((p104x3.b) p079r3.g.c().a(p104x3.b.class)).a(bVar);
                }
                p104x3.b bVar2 = (p104x3.b) p079r3.g.c().a(p104x3.b.class);
                bVar2.getClass();
                return bVar2.a(p104x3.c.f8761Z);
            case 1:
                Q3.s sVar = (Q3.s) obj;
                n4.g.e(sVar, "p0");
                ((H3.d) ((N3.b) this.f6520Q)).b(sVar);
                return Z3.i.f2718a;
            case 2:
                Map map = (Map) obj;
                n4.g.e(map, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map);
            case 3:
                Map map2 = (Map) obj;
                n4.g.e(map2, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map2);
            case 4:
                Map map3 = (Map) obj;
                n4.g.e(map3, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map3);
            case 5:
                Map map4 = (Map) obj;
                n4.g.e(map4, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map4);
            case p071q.a.TAB_HIDDEN /* 6 */:
                Map map5 = (Map) obj;
                n4.g.e(map5, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map5);
            case 7:
                Map map6 = (Map) obj;
                n4.g.e(map6, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map6);
            case RecognitionOptions.CODABAR /* 8 */:
                Map map7 = (Map) obj;
                n4.g.e(map7, "p0");
                ((p035h1.i) this.f6520Q).getClass();
                return p035h1.i.a(map7);
            default:
                ((N) this.f6520Q).k((Throwable) obj);
                return Z3.i.f2718a;
        }
    }
}
