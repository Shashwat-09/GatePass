package p053m;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class M implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6165P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f6166Q;

    public /* synthetic */ M(int i5, Object obj) {
        this.f6165P = i5;
        this.f6166Q = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        switch (this.f6165P) {
            case 0:
                O o3 = (O) this.f6166Q;
                S s5 = o3.f6179u0;
                s5.setSelection(i5);
                if (s5.getOnItemClickListener() != null) {
                    s5.performItemClick(view, i5, o3.f6176r0.getItemId(i5));
                }
                o3.dismiss();
                break;
            default:
                ((SearchView) this.f6166Q).m(i5);
                break;
        }
    }
}
