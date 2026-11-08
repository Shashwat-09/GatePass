package p084l2;

import Q5.b;
import U5.q;
import android.app.Activity;
import android.content.Context;
import androidx.lifecycle.I;
import java.util.HashSet;
import p009b0.c;
import p048g3.e;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, R5.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f12636v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f12637w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public R5.b f12638x;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        s1 s1Var = (s1) bVar;
        Activity activity = (Activity) s1Var.f13225v;
        b bVar2 = this.f12636v;
        if (bVar2 != null) {
            bVar2.f12641x = activity;
        }
        this.f12638x = bVar;
        s1Var.a(bVar2);
        R5.b bVar3 = this.f12638x;
        ((HashSet) ((s1) bVar3).f13227x).add(this.f12636v);
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        Context context = aVar.f5168a;
        this.f12636v = new b(context);
        q qVar = new q(aVar.f5170c, "flutter.baseflow.com/permissions/methods");
        this.f12637w = qVar;
        qVar.b(new e(context, new c(12), this.f12636v, new I()));
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        b bVar = this.f12636v;
        if (bVar != null) {
            bVar.f12641x = null;
        }
        R5.b bVar2 = this.f12638x;
        if (bVar2 != null) {
            ((s1) bVar2).d(bVar);
            R5.b bVar3 = this.f12638x;
            ((HashSet) ((s1) bVar3).f13227x).remove(this.f12636v);
        }
        this.f12638x = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        this.f12637w.b(null);
        this.f12637w = null;
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        onAttachedToActivity(bVar);
    }
}
