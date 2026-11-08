package j$.time.format;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.q f5580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f5581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f5582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile h f5583d;

    public n(j$.time.temporal.q qVar, z zVar, a aVar) {
        this.f5580a = qVar;
        this.f5581b = zVar;
        this.f5582c = aVar;
    }

    @Override // j$.time.format.e
    public final boolean s(s sVar, StringBuilder sb) {
        String strA;
        Long lA = sVar.a(this.f5580a);
        DateTimeFormatter dateTimeFormatter = sVar.f5599b;
        if (lA == null) {
            return false;
        }
        j$.time.chrono.l lVar = (j$.time.chrono.l) sVar.f5598a.b(j$.time.temporal.r.f5672b);
        if (lVar == null || lVar == j$.time.chrono.s.f5526c) {
            a aVar = this.f5582c;
            long jLongValue = lA.longValue();
            z zVar = this.f5581b;
            Locale locale = dateTimeFormatter.f5547b;
            strA = aVar.f5552a.a(jLongValue, zVar);
        } else {
            a aVar2 = this.f5582c;
            long jLongValue2 = lA.longValue();
            z zVar2 = this.f5581b;
            Locale locale2 = dateTimeFormatter.f5547b;
            strA = aVar2.f5552a.a(jLongValue2, zVar2);
        }
        if (strA != null) {
            sb.append(strA);
            return true;
        }
        if (this.f5583d == null) {
            this.f5583d = new h(this.f5580a, 1, 19, y.NORMAL);
        }
        return this.f5583d.s(sVar, sb);
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        a aVar = this.f5582c;
        j$.time.temporal.q qVar = this.f5580a;
        int length = charSequence.length();
        if (i5 >= 0 && i5 <= length) {
            boolean z5 = pVar.f5592c;
            DateTimeFormatter dateTimeFormatter = pVar.f5590a;
            Iterator it = null;
            z zVar = z5 ? this.f5581b : null;
            j$.time.chrono.l lVar = pVar.c().f5606c;
            if (lVar == null && (lVar = pVar.f5590a.f5550e) == null) {
                lVar = j$.time.chrono.s.f5526c;
            }
            if (lVar == null || lVar == j$.time.chrono.s.f5526c) {
                Locale locale = dateTimeFormatter.f5547b;
                List list = (List) ((HashMap) aVar.f5552a.f5602b).get(zVar);
                it = list != null ? list.iterator() : null;
            } else {
                Locale locale2 = dateTimeFormatter.f5547b;
                List list2 = (List) ((HashMap) aVar.f5552a.f5602b).get(zVar);
                if (list2 != null) {
                    it = list2.iterator();
                }
            }
            Iterator it2 = it;
            if (it2 != null) {
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    if (pVar.g(str, 0, charSequence, i5, str.length())) {
                        return pVar.f(this.f5580a, ((Long) entry.getValue()).longValue(), i5, str.length() + i5);
                    }
                }
                if (qVar == j$.time.temporal.a.ERA && !pVar.f5592c) {
                    for (j$.time.chrono.m mVar : lVar.z()) {
                        String string = mVar.toString();
                        if (pVar.g(string, 0, charSequence, i5, string.length())) {
                            return pVar.f(this.f5580a, mVar.getValue(), i5, string.length() + i5);
                        }
                    }
                }
                if (pVar.f5592c) {
                    return ~i5;
                }
            }
            if (this.f5583d == null) {
                this.f5583d = new h(this.f5580a, 1, 19, y.NORMAL);
            }
            return this.f5583d.A(pVar, charSequence, i5);
        }
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        z zVar = z.FULL;
        j$.time.temporal.q qVar = this.f5580a;
        z zVar2 = this.f5581b;
        if (zVar2 == zVar) {
            return "Text(" + qVar + ")";
        }
        return "Text(" + qVar + "," + zVar2 + ")";
    }
}
