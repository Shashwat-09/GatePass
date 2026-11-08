package j$.time.format;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j$.time.h f5584f = new j$.time.h(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f5585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f5586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5589e;

    static {
        HashMap map = new HashMap();
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.h hVar = j$.time.temporal.j.f5661a;
        map.put('Q', hVar);
        map.put('q', hVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        map.put('M', aVar);
        map.put('L', aVar);
        map.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        map.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        map.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        map.put('E', aVar2);
        map.put('c', aVar2);
        map.put('e', aVar2);
        map.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        map.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        map.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        map.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        map.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        map.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        map.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        map.put('S', aVar3);
        map.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        map.put('n', aVar3);
        map.put('N', j$.time.temporal.a.NANO_OF_DAY);
        map.put('g', j$.time.temporal.l.f5668a);
    }

    public o() {
        this.f5585a = this;
        this.f5587c = new ArrayList();
        this.f5589e = -1;
        this.f5586b = null;
        this.f5588d = false;
    }

    public o(o oVar) {
        this.f5585a = this;
        this.f5587c = new ArrayList();
        this.f5589e = -1;
        this.f5586b = oVar;
        this.f5588d = true;
    }

    public final void g(j$.time.temporal.q qVar, int i5) {
        Objects.requireNonNull(qVar, "field");
        if (i5 < 1 || i5 > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i5);
        }
        f(new h(qVar, i5, i5, y.NOT_NEGATIVE));
    }

    public final void h(j$.time.temporal.q qVar, int i5, int i6, y yVar) {
        if (i5 == i6 && yVar == y.NOT_NEGATIVE) {
            g(qVar, i6);
            return;
        }
        Objects.requireNonNull(qVar, "field");
        Objects.requireNonNull(yVar, "signStyle");
        if (i5 < 1 || i5 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i5);
        }
        if (i6 < 1 || i6 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i6);
        }
        if (i6 < i5) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i6 + " < " + i5);
        }
        f(new h(qVar, i5, i6, yVar));
    }

    public final void f(h hVar) {
        h hVarB;
        o oVar = this.f5585a;
        int i5 = oVar.f5589e;
        if (i5 < 0) {
            oVar.f5589e = b(hVar);
            return;
        }
        h hVar2 = (h) ((ArrayList) oVar.f5587c).get(i5);
        int i6 = hVar.f5563b;
        int i7 = hVar.f5564c;
        if (i6 == i7 && hVar.f5565d == y.NOT_NEGATIVE) {
            hVarB = hVar2.c(i7);
            b(hVar.b());
            this.f5585a.f5589e = i5;
        } else {
            hVarB = hVar2.b();
            this.f5585a.f5589e = b(hVar);
        }
        ((ArrayList) this.f5585a.f5587c).set(i5, hVarB);
    }

    public final void e(j$.time.temporal.a aVar, Map map) {
        Objects.requireNonNull(aVar, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        z zVar = z.FULL;
        b(new n(aVar, zVar, new a(new u(Collections.singletonMap(zVar, linkedHashMap)))));
    }

    public final void c(char c4) {
        b(new c(c4));
    }

    public final void d(String str) {
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            b(new c(str.charAt(0)));
        } else {
            b(new m(str));
        }
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.f5546a;
        if (dVar.f5556b) {
            dVar = new d(dVar.f5555a, false);
        }
        b(dVar);
    }

    public final void j() {
        o oVar = this.f5585a;
        oVar.f5589e = -1;
        this.f5585a = new o(oVar);
    }

    public final void i() {
        o oVar = this.f5585a;
        if (oVar.f5586b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (((ArrayList) oVar.f5587c).size() > 0) {
            o oVar2 = this.f5585a;
            d dVar = new d(oVar2.f5587c, oVar2.f5588d);
            this.f5585a = this.f5585a.f5586b;
            b(dVar);
            return;
        }
        this.f5585a = this.f5585a.f5586b;
    }

    public final int b(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        o oVar = this.f5585a;
        oVar.getClass();
        ((ArrayList) oVar.f5587c).add(eVar);
        o oVar2 = this.f5585a;
        oVar2.f5589e = -1;
        return ((ArrayList) oVar2.f5587c).size() - 1;
    }

    public final DateTimeFormatter k(x xVar, j$.time.chrono.l lVar) {
        return l(Locale.getDefault(), xVar, lVar);
    }

    public final DateTimeFormatter l(Locale locale, x xVar, j$.time.chrono.l lVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.f5585a.f5586b != null) {
            i();
        }
        d dVar = new d(this.f5587c, false);
        v vVar = v.f5603a;
        return new DateTimeFormatter(dVar, locale, xVar, lVar);
    }
}
