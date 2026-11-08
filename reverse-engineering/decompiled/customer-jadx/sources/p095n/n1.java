package p095n;

import android.content.Context;
import android.view.View;
import android.view.Window;
import p087m.C0598a;

/* JADX INFO: loaded from: classes.dex */
public final class n1 implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0598a f13170v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o1 f13171w;

    public n1(o1 o1Var) {
        this.f13171w = o1Var;
        Context context = o1Var.f13178a.getContext();
        CharSequence charSequence = o1Var.f13185h;
        C0598a c0598a = new C0598a();
        c0598a.f12727e = 4096;
        c0598a.f12729g = 4096;
        c0598a.f12733l = null;
        c0598a.f12734m = null;
        c0598a.f12735n = false;
        c0598a.f12736o = false;
        c0598a.f12737p = 16;
        c0598a.f12731i = context;
        c0598a.f12723a = charSequence;
        this.f13170v = c0598a;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o1 o1Var = this.f13171w;
        Window.Callback callback = o1Var.f13187k;
        if (callback == null || !o1Var.f13188l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f13170v);
    }
}
