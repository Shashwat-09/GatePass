package p053m;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class V0 implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6213a;

    public V0(SearchView searchView) {
        this.f6213a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        SearchView searchView = this.f6213a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.f3144C0;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z5);
        }
    }
}
