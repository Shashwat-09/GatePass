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
    public static final j$.time.i f12227f = new j$.time.i(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f12228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f12229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12232e;

    static {
        HashMap map = new HashMap();
        map.put('G', j$.time.temporal.a.ERA);
        map.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        map.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.g gVar = j$.time.temporal.i.f12307a;
        map.put('Q', gVar);
        map.put('q', gVar);
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
        map.put('g', j$.time.temporal.k.f12316a);
    }

    public o() {
        this.f12228a = this;
        this.f12230c = new ArrayList();
        this.f12232e = -1;
        this.f12229b = null;
        this.f12231d = false;
    }

    public o(o oVar) {
        this.f12228a = this;
        this.f12230c = new ArrayList();
        this.f12232e = -1;
        this.f12229b = oVar;
        this.f12231d = true;
    }

    public final void g(j$.time.temporal.o oVar, int i8) {
        Objects.requireNonNull(oVar, "field");
        if (i8 < 1 || i8 > 19) {
            throw new IllegalArgumentException("The width must be from 1 to 19 inclusive but was " + i8);
        }
        f(new h(oVar, i8, i8, y.NOT_NEGATIVE));
    }

    public final void h(j$.time.temporal.o oVar, int i8, int i9, y yVar) {
        if (i8 == i9 && yVar == y.NOT_NEGATIVE) {
            g(oVar, i9);
            return;
        }
        Objects.requireNonNull(oVar, "field");
        Objects.requireNonNull(yVar, "signStyle");
        if (i8 < 1 || i8 > 19) {
            throw new IllegalArgumentException("The minimum width must be from 1 to 19 inclusive but was " + i8);
        }
        if (i9 < 1 || i9 > 19) {
            throw new IllegalArgumentException("The maximum width must be from 1 to 19 inclusive but was " + i9);
        }
        if (i9 < i8) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i9 + " < " + i8);
        }
        f(new h(oVar, i8, i9, yVar));
    }

    public final void f(h hVar) {
        h hVarB;
        o oVar = this.f12228a;
        int i8 = oVar.f12232e;
        if (i8 < 0) {
            oVar.f12232e = b(hVar);
            return;
        }
        h hVar2 = (h) ((ArrayList) oVar.f12230c).get(i8);
        int i9 = hVar.f12206b;
        int i10 = hVar.f12207c;
        if (i9 == i10 && hVar.f12208d == y.NOT_NEGATIVE) {
            hVarB = hVar2.c(i10);
            b(hVar.b());
            this.f12228a.f12232e = i8;
        } else {
            hVarB = hVar2.b();
            this.f12228a.f12232e = b(hVar);
        }
        ((ArrayList) this.f12228a.f12230c).set(i8, hVarB);
    }

    public final void e(j$.time.temporal.a aVar, Map map) {
        Objects.requireNonNull(aVar, "field");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        z zVar = z.FULL;
        b(new n(aVar, zVar, new a(new u(Collections.singletonMap(zVar, linkedHashMap)))));
    }

    public final void c(char c8) {
        b(new c(c8));
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
        d dVar = dateTimeFormatter.f12189a;
        if (dVar.f12199b) {
            dVar = new d(dVar.f12198a, false);
        }
        b(dVar);
    }

    public final void j() {
        o oVar = this.f12228a;
        oVar.f12232e = -1;
        this.f12228a = new o(oVar);
    }

    public final void i() {
        o oVar = this.f12228a;
        if (oVar.f12229b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (((ArrayList) oVar.f12230c).size() > 0) {
            o oVar2 = this.f12228a;
            d dVar = new d(oVar2.f12230c, oVar2.f12231d);
            this.f12228a = this.f12228a.f12229b;
            b(dVar);
            return;
        }
        this.f12228a = this.f12228a.f12229b;
    }

    public final int b(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        o oVar = this.f12228a;
        oVar.getClass();
        ((ArrayList) oVar.f12230c).add(eVar);
        o oVar2 = this.f12228a;
        oVar2.f12232e = -1;
        return ((ArrayList) oVar2.f12230c).size() - 1;
    }

    public final DateTimeFormatter k(x xVar, j$.time.chrono.l lVar) {
        return l(Locale.getDefault(), xVar, lVar);
    }

    public final DateTimeFormatter l(Locale locale, x xVar, j$.time.chrono.l lVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.f12228a.f12229b != null) {
            i();
        }
        d dVar = new d(this.f12230c, false);
        v vVar = v.f12246a;
        return new DateTimeFormatter(dVar, locale, xVar, lVar);
    }
}
