package p013c2;

import B.E0;
import C2.j;
import C2.o;
import G3.E;
import S3.b;
import W.c;
import android.content.Context;
import android.os.Build;
import java.util.Collections;
import java.util.Set;
import p017d2.C0265a;
import p017d2.C0266b;
import p017d2.C0269e;
import p017d2.D;
import p017d2.i;
import p017d2.y;
import p022e2.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f3898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0266b f3899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0265a f3901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0269e f3902h;

    public f(Context context, b bVar, b bVar2, e eVar) {
        u.h(context, "Null context is not permitted.");
        u.h(bVar, "Api must not be null.");
        u.h(eVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        u.h(applicationContext, "The provided context did not have an application context.");
        this.f3895a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f3896b = attributionTag;
        this.f3897c = bVar;
        this.f3898d = bVar2;
        this.f3899e = new C0266b(bVar, bVar2, attributionTag);
        C0269e c0269eF = C0269e.f(applicationContext);
        this.f3902h = c0269eF;
        this.f3900f = c0269eF.f4303h.getAndIncrement();
        this.f3901g = eVar.f3894a;
        p069p2.f fVar = c0269eF.f4307m;
        fVar.sendMessage(fVar.obtainMessage(7, this));
    }

    public final E0 a() {
        E0 e5 = new E0(27, false);
        Set set = Collections.EMPTY_SET;
        if (((c) e5.f153Q) == null) {
            e5.f153Q = new c(0);
        }
        ((c) e5.f153Q).addAll(set);
        Context context = this.f3895a;
        e5.f154R = context.getClass().getName();
        e5.f155S = context.getPackageName();
        return e5;
    }

    public final o b(i iVar, int i5) {
        u.h(iVar, "Listener key cannot be null.");
        C0269e c0269e = this.f3902h;
        c0269e.getClass();
        j jVar = new j();
        c0269e.e(jVar, i5, this);
        y yVar = new y(new D(iVar, jVar), c0269e.f4304i.get(), this);
        p069p2.f fVar = c0269e.f4307m;
        fVar.sendMessage(fVar.obtainMessage(13, yVar));
        return jVar.f511a;
    }

    public final o c(int i5, E e5) {
        j jVar = new j();
        C0269e c0269e = this.f3902h;
        c0269e.getClass();
        c0269e.e(jVar, e5.f799b, this);
        y yVar = new y(new p017d2.E(i5, e5, jVar, this.f3901g), c0269e.f4304i.get(), this);
        p069p2.f fVar = c0269e.f4307m;
        fVar.sendMessage(fVar.obtainMessage(4, yVar));
        return jVar.f511a;
    }
}
