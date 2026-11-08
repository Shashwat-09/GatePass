package p156w3;

import J5.y;
import V3.i;
import V3.n;
import android.content.Context;
import android.os.Build;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.Collections;
import java.util.Set;
import p048g3.e;
import p164x3.a;
import p164x3.b;
import p164x3.g;
import p164x3.r;
import p164x3.v;
import p164x3.w;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f15831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15832d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f15833e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f15835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p164x3.e f15836h;

    public f(Context context, e eVar, b bVar, e eVar2) {
        z.h(context, "Null context is not permitted.");
        z.h(eVar, "Api must not be null.");
        z.h(eVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        z.h(applicationContext, "The provided context did not have an application context.");
        this.f15829a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f15830b = attributionTag;
        this.f15831c = eVar;
        this.f15832d = bVar;
        this.f15833e = new b(eVar, bVar, attributionTag);
        p164x3.e eVarF = p164x3.e.f(applicationContext);
        this.f15836h = eVarF;
        this.f15834f = eVarF.f16390C.getAndIncrement();
        this.f15835g = eVar2.f15828a;
        I3.f fVar = eVarF.f16394H;
        fVar.sendMessage(fVar.obtainMessage(7, this));
    }

    public final C0399c a() {
        C0399c c0399c = new C0399c(17);
        Set set = Collections.EMPTY_SET;
        if (((p131t.f) c0399c.f9542w) == null) {
            c0399c.f9542w = new p131t.f(0);
        }
        ((p131t.f) c0399c.f9542w).addAll(set);
        Context context = this.f15829a;
        c0399c.f9544y = context.getClass().getName();
        c0399c.f9543x = context.getPackageName();
        return c0399c;
    }

    public final n b(g gVar, int i8) {
        z.h(gVar, "Listener key cannot be null.");
        p164x3.e eVar = this.f15836h;
        eVar.getClass();
        i iVar = new i();
        eVar.e(iVar, i8, this);
        r rVar = new r(new v(gVar, iVar), eVar.f16391D.get(), this);
        I3.f fVar = eVar.f16394H;
        fVar.sendMessage(fVar.obtainMessage(13, rVar));
        return iVar.f6967a;
    }

    public final n c(int i8, y yVar) {
        i iVar = new i();
        p164x3.e eVar = this.f15836h;
        eVar.getClass();
        eVar.e(iVar, yVar.f2873a, this);
        r rVar = new r(new w(i8, yVar, iVar, this.f15835g), eVar.f16391D.get(), this);
        I3.f fVar = eVar.f16394H;
        fVar.sendMessage(fVar.obtainMessage(4, rVar));
        return iVar.f6967a;
    }
}
