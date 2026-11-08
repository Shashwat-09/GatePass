package p095n;

import android.view.View;
import androidx.appcompat.widget.SearchView;
import p112p4.e;
import p112p4.l;

/* JADX INFO: loaded from: classes.dex */
public final class U0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13038b;

    public /* synthetic */ U0(Object obj, int i8) {
        this.f13037a = i8;
        this.f13038b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z7) {
        switch (this.f13037a) {
            case 0:
                SearchView searchView = (SearchView) this.f13038b;
                View.OnFocusChangeListener onFocusChangeListener = searchView.f8222i0;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z7);
                }
                break;
            case 1:
                e eVar = (e) this.f13038b;
                eVar.e(e.d(eVar));
                break;
            default:
                l lVar = (l) this.f13038b;
                lVar.f13920a.setEndIconActivated(z7);
                if (!z7) {
                    lVar.i(false);
                    lVar.f13912l = false;
                }
                break;
        }
    }
}
