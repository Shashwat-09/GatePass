package p040i2;

import C2.o;
import D1.j;
import G3.E;
import S3.b;
import java.util.Arrays;
import p000a.a;
import p008b2.c;
import p013c2.f;
import p022e2.u;
import p038i.s;
import p069p2.d;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f5118i = new b("ModuleInstall.API", new p031g2.b(1), new j());

    public final o d(p013c2.j... jVarArr) {
        u.a("Please provide at least one OptionalModuleApi.", jVarArr.length > 0);
        for (p013c2.j jVar : jVarArr) {
            u.h(jVar, "Requested API must not be null.");
        }
        a aVarA = a.a(Arrays.asList(jVarArr), false);
        if (aVarA.f5111P.isEmpty()) {
            return a.e(new p036h2.a(0, true));
        }
        E eB = E.b();
        eB.f801d = new c[]{d.f6628c};
        eB.f799b = 27301;
        eB.f798a = false;
        eB.f800c = new s(this, aVarA);
        return c(0, eB.a());
    }
}
