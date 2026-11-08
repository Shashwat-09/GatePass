package J6;

import F6.C0053u;
import F6.V;
import F6.f0;
import com.google.android.gms.internal.measurement.D1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class m extends p120q6.c implements I6.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f2900A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p107o6.k f2901B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public p120q6.c f2902C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final I6.e f2903y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p107o6.k f2904z;

    public m(I6.e eVar, p107o6.k kVar) {
        super(j.f2897v, p107o6.l.f13676v);
        this.f2903y = eVar;
        this.f2904z = kVar;
        this.f2900A = ((Number) kVar.e(0, l.f2899w)).intValue();
    }

    @Override // p120q6.a, p120q6.d
    public final p120q6.d d() {
        p120q6.c cVar = this.f2902C;
        if (cVar != null) {
            return cVar;
        }
        return null;
    }

    @Override // I6.e
    public final Object e(Object obj, p120q6.c cVar) {
        try {
            Object objO = o(cVar, obj);
            return objO == p114p6.a.f13980v ? objO : l6.k.f12700a;
        } catch (Throwable th) {
            this.f2901B = new h(th, cVar.getContext());
            throw th;
        }
    }

    @Override // p120q6.c, p107o6.f
    public final p107o6.k getContext() {
        p107o6.k kVar = this.f2901B;
        return kVar == null ? p107o6.l.f13676v : kVar;
    }

    @Override // p120q6.a
    public final StackTraceElement l() {
        return null;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        Throwable thA = l6.g.a(obj);
        if (thA != null) {
            this.f2901B = new h(thA, getContext());
        }
        p120q6.c cVar = this.f2902C;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return p114p6.a.f13980v;
    }

    public final Object o(p120q6.c cVar, Object obj) {
        List listO;
        Comparable comparable;
        String strSubstring;
        p107o6.k context = cVar.getContext();
        V v2 = (V) context.n(C0053u.f1881w);
        if (v2 != null && !v2.a()) {
            throw ((f0) v2).x();
        }
        p107o6.k kVar = this.f2901B;
        if (kVar != context) {
            int i8 = 0;
            if (kVar instanceof h) {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((h) kVar).f2895v + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                p166x6.h.f(str, "<this>");
                E6.d dVar = new E6.d(str);
                if (dVar.hasNext()) {
                    Object next = dVar.next();
                    if (dVar.hasNext()) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(next);
                        while (dVar.hasNext()) {
                            arrayList.add(dVar.next());
                        }
                        listO = arrayList;
                    } else {
                        listO = K2.e.o(next);
                    }
                } else {
                    listO = p094m6.o.f12940v;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listO) {
                    if (!E6.h.O((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(p094m6.i.M(arrayList2));
                int size = arrayList2.size();
                int i9 = 0;
                while (i9 < size) {
                    Object obj3 = arrayList2.get(i9);
                    i9++;
                    String str2 = (String) obj3;
                    int length = str2.length();
                    int length2 = 0;
                    while (true) {
                        if (length2 >= length) {
                            length2 = -1;
                            break;
                        }
                        if (!D1.s(str2.charAt(length2))) {
                            break;
                        }
                        length2++;
                    }
                    if (length2 == -1) {
                        length2 = str2.length();
                    }
                    arrayList3.add(Integer.valueOf(length2));
                }
                Iterator it = arrayList3.iterator();
                if (it.hasNext()) {
                    comparable = (Comparable) it.next();
                    while (it.hasNext()) {
                        Comparable comparable2 = (Comparable) it.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    comparable = null;
                }
                Integer num = (Integer) comparable;
                int iIntValue = num != null ? num.intValue() : 0;
                int length3 = str.length();
                listO.size();
                int size2 = listO.size() - 1;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : listO) {
                    int i10 = i8 + 1;
                    if (i8 < 0) {
                        throw new ArithmeticException("Index overflow has happened.");
                    }
                    String str3 = (String) obj4;
                    if ((i8 == 0 || i8 == size2) && E6.h.O(str3)) {
                        strSubstring = null;
                    } else {
                        p166x6.h.f(str3, "<this>");
                        if (iIntValue < 0) {
                            throw new IllegalArgumentException(X2.c.p("Requested character count ", iIntValue, " is less than zero.").toString());
                        }
                        int length4 = str3.length();
                        if (iIntValue <= length4) {
                            length4 = iIntValue;
                        }
                        strSubstring = str3.substring(length4);
                        p166x6.h.e(strSubstring, "substring(...)");
                    }
                    if (strSubstring != null) {
                        arrayList4.add(strSubstring);
                    }
                    i8 = i10;
                }
                StringBuilder sb = new StringBuilder(length3);
                p094m6.g.Q(arrayList4, sb, "\n", StringUtils.EMPTY, StringUtils.EMPTY, "...", null);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (((Number) context.e(0, new p(this))).intValue() != this.f2900A) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f2904z + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f2901B = context;
        }
        this.f2902C = cVar;
        p159w6.q qVar = o.f2906a;
        I6.e eVar = this.f2903y;
        p166x6.h.d(eVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objH = qVar.h(eVar, obj, this);
        if (!p166x6.h.a(objH, p114p6.a.f13980v)) {
            this.f2902C = null;
        }
        return objH;
    }
}
