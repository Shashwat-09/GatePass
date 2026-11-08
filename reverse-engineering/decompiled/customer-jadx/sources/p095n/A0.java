package p095n;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class A0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12944v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f12945w;

    public /* synthetic */ A0(Object obj, int i8) {
        this.f12944v = i8;
        this.f12945w = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i8, long j) {
        C0643u0 c0643u0;
        switch (this.f12944v) {
            case 0:
                if (i8 != -1 && (c0643u0 = ((G0) this.f12945w).f12981x) != null) {
                    c0643u0.setListSelectionHidden(false);
                    break;
                }
                break;
            default:
                ((SearchView) this.f12945w).o(i8);
                break;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
        int i8 = this.f12944v;
    }

    private final void a(AdapterView adapterView) {
    }

    private final void b(AdapterView adapterView) {
    }
}
