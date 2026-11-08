package p038i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: i.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0280d implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ C0284h f4974P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C0281e f4975Q;

    public C0280d(C0281e c0281e, C0284h c0284h) {
        this.f4975Q = c0281e;
        this.f4974P = c0284h;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        C0281e c0281e = this.f4975Q;
        DialogInterface.OnClickListener onClickListener = c0281e.f4988n;
        C0284h c0284h = this.f4974P;
        onClickListener.onClick(c0284h.f4999b, i5);
        if (c0281e.f4989o) {
            return;
        }
        c0284h.f4999b.dismiss();
    }
}
