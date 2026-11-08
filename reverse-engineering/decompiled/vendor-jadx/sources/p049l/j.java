package p049l;

import G3.J;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p038i.C0281e;
import p038i.DialogInterfaceC0285i;

/* JADX INFO: loaded from: classes.dex */
public final class j implements A, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Context f5997P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public LayoutInflater f5998Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public n f5999R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public ExpandedMenuView f6000S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public z f6001T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public i f6002U;

    public j(ContextWrapper contextWrapper) {
        this.f5997P = contextWrapper;
        this.f5998Q = LayoutInflater.from(contextWrapper);
    }

    @Override // p049l.A
    public final void b(n nVar, boolean z5) {
        z zVar = this.f6001T;
        if (zVar != null) {
            zVar.b(nVar, z5);
        }
    }

    @Override // p049l.A
    public final void d() {
        i iVar = this.f6002U;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // p049l.A
    public final void f(z zVar) {
        throw null;
    }

    @Override // p049l.A
    public final boolean g(p pVar) {
        return false;
    }

    @Override // p049l.A
    public final void h(Context context, n nVar) {
        if (this.f5997P != null) {
            this.f5997P = context;
            if (this.f5998Q == null) {
                this.f5998Q = LayoutInflater.from(context);
            }
        }
        this.f5999R = nVar;
        i iVar = this.f6002U;
        if (iVar != null) {
            iVar.notifyDataSetChanged();
        }
    }

    @Override // p049l.A
    public final boolean i() {
        return false;
    }

    @Override // p049l.A
    public final boolean j(G g5) {
        boolean zHasVisibleItems = g5.hasVisibleItems();
        Context context = g5.f6010a;
        if (!zHasVisibleItems) {
            return false;
        }
        o oVar = new o();
        oVar.f6034P = g5;
        J j = new J(context);
        C0281e c0281e = (C0281e) j.f805b;
        j jVar = new j(c0281e.f4976a);
        oVar.f6036R = jVar;
        jVar.f6001T = oVar;
        g5.b(jVar, context);
        j jVar2 = oVar.f6036R;
        if (jVar2.f6002U == null) {
            jVar2.f6002U = new i(jVar2);
        }
        c0281e.f4987m = jVar2.f6002U;
        c0281e.f4988n = oVar;
        View view = g5.f6023o;
        if (view != null) {
            c0281e.f4980e = view;
        } else {
            c0281e.f4978c = g5.f6022n;
            c0281e.f4979d = g5.f6021m;
        }
        c0281e.f4986l = oVar;
        DialogInterfaceC0285i dialogInterfaceC0285iC = j.c();
        oVar.f6035Q = dialogInterfaceC0285iC;
        dialogInterfaceC0285iC.setOnDismissListener(oVar);
        WindowManager.LayoutParams attributes = oVar.f6035Q.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        oVar.f6035Q.show();
        z zVar = this.f6001T;
        if (zVar == null) {
            return true;
        }
        zVar.r(g5);
        return true;
    }

    @Override // p049l.A
    public final boolean k(p pVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        this.f5999R.q(this.f6002U.getItem(i5), this, 0);
    }
}
