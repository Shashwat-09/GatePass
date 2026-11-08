package p059i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: i.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0574a implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C0577d f11438v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ C0575b f11439w;

    public C0574a(C0575b c0575b, C0577d c0577d) {
        this.f11439w = c0575b;
        this.f11438v = c0577d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        C0575b c0575b = this.f11439w;
        DialogInterface.OnClickListener onClickListener = c0575b.f11447h;
        C0577d c0577d = this.f11438v;
        onClickListener.onClick(c0577d.f11450b, i8);
        if (c0575b.f11448i) {
            return;
        }
        c0577d.f11450b.dismiss();
    }
}
