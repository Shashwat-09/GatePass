package p053m;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6111P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Object f6112Q;

    public /* synthetic */ A0(int i5, Object obj) {
        this.f6111P = i5;
        this.f6112Q = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i5, long j) {
        C0386u0 c0386u0;
        switch (this.f6111P) {
            case 0:
                if (i5 != -1 && (c0386u0 = ((H0) this.f6112Q).f6136R) != null) {
                    c0386u0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f6112Q).n(i5);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i5 = this.f6111P;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
