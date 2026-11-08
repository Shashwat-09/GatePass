package p087m;

import G0.w;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p059i.C0575b;
import p059i.DialogInterfaceC0578e;

/* JADX INFO: loaded from: classes.dex */
public final class h implements y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public g f12771A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Context f12772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LayoutInflater f12773w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f12774x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ExpandedMenuView f12775y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f12776z;

    public h(ContextWrapper contextWrapper) {
        this.f12772v = contextWrapper;
        this.f12773w = LayoutInflater.from(contextWrapper);
    }

    @Override // p087m.y
    public final void a(l lVar, boolean z7) {
        x xVar = this.f12776z;
        if (xVar != null) {
            xVar.a(lVar, z7);
        }
    }

    @Override // p087m.y
    public final void c(Context context, l lVar) {
        if (this.f12772v != null) {
            this.f12772v = context;
            if (this.f12773w == null) {
                this.f12773w = LayoutInflater.from(context);
            }
        }
        this.f12774x = lVar;
        g gVar = this.f12771A;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // p087m.y
    public final boolean d() {
        return false;
    }

    @Override // p087m.y
    public final void e(x xVar) {
        throw null;
    }

    @Override // p087m.y
    public final void g() {
        g gVar = this.f12771A;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    @Override // p087m.y
    public final boolean i(n nVar) {
        return false;
    }

    @Override // p087m.y
    public final boolean j(E e2) {
        boolean zHasVisibleItems = e2.hasVisibleItems();
        Context context = e2.f12784a;
        if (!zHasVisibleItems) {
            return false;
        }
        m mVar = new m();
        mVar.f12807v = e2;
        w wVar = new w(context);
        C0575b c0575b = (C0575b) wVar.f2033x;
        h hVar = new h(c0575b.f11440a);
        mVar.f12809x = hVar;
        hVar.f12776z = mVar;
        e2.b(hVar, context);
        h hVar2 = mVar.f12809x;
        if (hVar2.f12771A == null) {
            hVar2.f12771A = new g(hVar2);
        }
        c0575b.f11446g = hVar2.f12771A;
        c0575b.f11447h = mVar;
        View view = e2.f12797o;
        if (view != null) {
            c0575b.f11444e = view;
        } else {
            c0575b.f11442c = e2.f12796n;
            c0575b.f11443d = e2.f12795m;
        }
        c0575b.f11445f = mVar;
        DialogInterfaceC0578e dialogInterfaceC0578eF = wVar.f();
        mVar.f12808w = dialogInterfaceC0578eF;
        dialogInterfaceC0578eF.setOnDismissListener(mVar);
        WindowManager.LayoutParams attributes = mVar.f12808w.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        mVar.f12808w.show();
        x xVar = this.f12776z;
        if (xVar == null) {
            return true;
        }
        xVar.h(e2);
        return true;
    }

    @Override // p087m.y
    public final boolean k(n nVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        this.f12774x.q(this.f12771A.getItem(i8), this, 0);
    }
}
