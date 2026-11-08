package F5;

import U5.q;
import android.app.Activity;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import p095n.s1;
import p116q0.AbstractC0665l;
import p166x6.h;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Q5.b, R5.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f1801v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public f f1802w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q f1803x;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        h.f(bVar, "binding");
        f fVar = this.f1802w;
        if (fVar == null) {
            h.l("manager");
            throw null;
        }
        s1 s1Var = (s1) bVar;
        s1Var.a(fVar);
        c cVar = this.f1801v;
        if (cVar != null) {
            cVar.f1797w = (Activity) s1Var.f13225v;
        } else {
            h.l("share");
            throw null;
        }
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        this.f1803x = new q(aVar.f5170c, "dev.fluttercommunity.plus/share");
        Context context = aVar.f5168a;
        h.e(context, "getApplicationContext(...)");
        f fVar = new f();
        fVar.f1805w = new AtomicBoolean(true);
        this.f1802w = fVar;
        h.f(context, "context");
        h.f(fVar, "manager");
        final c cVar = new c();
        cVar.f1796v = context;
        cVar.f1797w = null;
        cVar.f1798x = fVar;
        cVar.f1799y = new l6.h(new p159w6.a() { // from class: F5.a
            @Override // p159w6.a
            public final Object b() {
                c cVar2 = cVar;
                Context context2 = (Activity) cVar2.f1797w;
                if (context2 == null) {
                    context2 = (Context) cVar2.f1796v;
                }
                return AbstractC0665l.e(context2.getPackageName(), ".flutter.share_provider");
            }
        });
        cVar.f1800z = new l6.h(new b(0));
        this.f1801v = cVar;
        f fVar2 = this.f1802w;
        if (fVar2 == null) {
            h.l("manager");
            throw null;
        }
        N n7 = new N(cVar, fVar2);
        q qVar = this.f1803x;
        if (qVar != null) {
            qVar.b(n7);
        } else {
            h.l("methodChannel");
            throw null;
        }
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        c cVar = this.f1801v;
        if (cVar != null) {
            cVar.f1797w = null;
        } else {
            h.l("share");
            throw null;
        }
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        q qVar = this.f1803x;
        if (qVar != null) {
            qVar.b(null);
        } else {
            h.l("methodChannel");
            throw null;
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        h.f(bVar, "binding");
        onAttachedToActivity(bVar);
    }
}
