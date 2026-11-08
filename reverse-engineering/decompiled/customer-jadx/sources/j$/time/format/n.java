package j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.o f12223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f12224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f12225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile h f12226d;

    public n(j$.time.temporal.o oVar, z zVar, a aVar) {
        this.f12223a = oVar;
        this.f12224b = zVar;
        this.f12225c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean t(s sVar, StringBuilder sb) {
        String strA;
        Long lA = sVar.a(this.f12223a);
        DateTimeFormatter dateTimeFormatter = sVar.f12242b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.l lVar = (j$.time.chrono.l) sVar.f12241a.b(j$.time.temporal.p.f12320b);
        if (lVar == null || lVar == j$.time.chrono.s.f12168c) {
            a aVar = this.f12225c;
            long jLongValue = lA.longValue();
            z zVar = this.f12224b;
            Locale locale = dateTimeFormatter.f12190b;
            strA = aVar.f12195a.a(jLongValue, zVar);
        } else {
            a aVar2 = this.f12225c;
            long jLongValue2 = lA.longValue();
            z zVar2 = this.f12224b;
            Locale locale2 = dateTimeFormatter.f12190b;
            strA = aVar2.f12195a.a(jLongValue2, zVar2);
        }
        if (strA != null) {
            sb.append(strA);
            return true;
        }
        if (this.f12226d == null) {
            this.f12226d = new h(this.f12223a, 1, 19, y.NORMAL);
        }
        return this.f12226d.t(sVar, sb);
    }

    @Override // j$.time.format.e
    public final int C(p pVar, CharSequence charSequence, int i8) {
        a aVar = this.f12225c;
        j$.time.temporal.o oVar = this.f12223a;
        int length = charSequence.length();
        if (i8 >= 0 && i8 <= length) {
            boolean z7 = pVar.f12235c;
            DateTimeFormatter dateTimeFormatter = pVar.f12233a;
            Iterator it = null;
            z zVar = z7 ? this.f12224b : null;
            j$.time.chrono.l lVar = pVar.c().f12249c;
            if (lVar == null && (lVar = pVar.f12233a.f12193e) == null) {
                lVar = j$.time.chrono.s.f12168c;
            }
            if (lVar == null || lVar == j$.time.chrono.s.f12168c) {
                Locale locale = dateTimeFormatter.f12190b;
                List list = (List) ((HashMap) aVar.f12195a.f12245b).get(zVar);
                it = list != null ? list.iterator() : null;
            } else {
                Locale locale2 = dateTimeFormatter.f12190b;
                List list2 = (List) ((HashMap) aVar.f12195a.f12245b).get(zVar);
                if (list2 != null) {
                    it = list2.iterator();
                }
            }
            Iterator it2 = it;
            if (it2 != null) {
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    if (pVar.g(str, 0, charSequence, i8, str.length())) {
                        return pVar.f(this.f12223a, ((Long) entry.getValue()).longValue(), i8, str.length() + i8);
                    }
                }
                if (oVar == j$.time.temporal.a.ERA && !pVar.f12235c) {
                    for (j$.time.chrono.m mVar : lVar.B()) {
                        String string = mVar.toString();
                        if (pVar.g(string, 0, charSequence, i8, string.length())) {
                            return pVar.f(this.f12223a, mVar.getValue(), i8, string.length() + i8);
                        }
                    }
                }
                if (pVar.f12235c) {
                    return ~i8;
                }
            }
            if (this.f12226d == null) {
                this.f12226d = new h(this.f12223a, 1, 19, y.NORMAL);
            }
            return this.f12226d.C(pVar, charSequence, i8);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        z zVar = z.FULL;
        j$.time.temporal.o oVar = this.f12223a;
        z zVar2 = this.f12224b;
        if (zVar2 == zVar) {
            return "Text(" + oVar + ")";
        }
        return "Text(" + oVar + "," + zVar2 + ")";
    }
}
