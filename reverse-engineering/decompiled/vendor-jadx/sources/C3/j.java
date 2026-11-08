package C3;

import B.M;
import B.P;
import H.C0085l0;
import H.InterfaceC0071e0;
import H.T0;
import android.util.Size;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p092u2.F0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements m4.l {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f552P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f553Q;

    public /* synthetic */ j(int i5, Object obj) {
        this.f552P = i5;
        this.f553Q = obj;
    }

    @Override // m4.l
    public final Object f(Object obj) {
        int iD;
        Size size;
        switch (this.f552P) {
            case 0:
                s sVar = (s) this.f553Q;
                int iIntValue = ((Integer) obj).intValue();
                P p5 = sVar.f588n;
                if (p5 != null && ((iD = ((InterfaceC0071e0) p5.f186g).D(-1)) == -1 || iD != iIntValue)) {
                    T0 t0K = p5.k(p5.f184e);
                    M m5 = (M) t0K;
                    InterfaceC0071e0 interfaceC0071e0 = (InterfaceC0071e0) m5.E();
                    int iD2 = interfaceC0071e0.D(-1);
                    if (iD2 == -1 || iD2 != iIntValue) {
                        M m6 = (M) t0K;
                        switch (m6.f194P) {
                            case 0:
                                m6.f195Q.t(InterfaceC0071e0.f1064k, Integer.valueOf(iIntValue));
                                break;
                            case 1:
                                m6.f195Q.t(InterfaceC0071e0.f1064k, Integer.valueOf(iIntValue));
                                break;
                            default:
                                C0085l0 c0085l0 = m6.f195Q;
                                c0085l0.t(InterfaceC0071e0.f1064k, Integer.valueOf(iIntValue));
                                c0085l0.t(InterfaceC0071e0.f1065l, Integer.valueOf(iIntValue));
                                break;
                        }
                    }
                    if (iD2 != -1 && iIntValue != -1 && iD2 != iIntValue) {
                        if (Math.abs(F0.b(iIntValue) - F0.b(iD2)) % 180 == 90 && (size = (Size) interfaceC0071e0.h(InterfaceC0071e0.f1067n, null)) != null) {
                            M m7 = (M) t0K;
                            Size size2 = new Size(size.getHeight(), size.getWidth());
                            switch (m7.f194P) {
                                case 0:
                                    m7.f195Q.t(InterfaceC0071e0.f1067n, size2);
                                    break;
                                case 1:
                                    m7.f195Q.t(InterfaceC0071e0.f1067n, size2);
                                    break;
                                default:
                                    m7.f195Q.t(InterfaceC0071e0.f1067n, size2);
                                    break;
                            }
                        }
                    }
                    p5.f184e = m5.E();
                    H.E eC = p5.c();
                    if (eC == null) {
                        p5.f186g = p5.f184e;
                    } else {
                        p5.f186g = p5.m(eC.m(), p5.f183d, p5.f188i);
                    }
                    p5.F();
                }
                return Z3.i.f2718a;
            case 1:
                I.f fVar = (I.f) this.f553Q;
                fVar.f1215n.getClass();
                fVar.l(obj);
                return Z3.i.f2718a;
            case 2:
                return ((B.A) this.f553Q).f110m;
            case 3:
                return obj == ((p004a4.d) this.f553Q) ? "(this Collection)" : String.valueOf(obj);
            default:
                p064o1.d dVar = (p064o1.d) this.f553Q;
                List<p064o1.a> list = (List) obj;
                n4.g.e(list, "diffs");
                JSONArray jSONArray = new JSONArray();
                for (p064o1.a aVar : list) {
                    aVar.getClass();
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("type", aVar.f6555a.a());
                    jSONObject.put("contactId", aVar.f6556b);
                    jSONArray.put(jSONObject);
                }
                String string = jSONArray.toString();
                n4.g.d(string, "toString(...)");
                dVar.f6561c.post(new V3.d(dVar, string, 10));
                return Z3.i.f2718a;
        }
    }
}
