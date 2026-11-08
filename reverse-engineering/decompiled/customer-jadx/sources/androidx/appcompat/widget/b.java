package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnKeyListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchView f8335v;

    public b(SearchView searchView) {
        this.f8335v = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
        SearchView searchView = this.f8335v;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f8201K;
        if (searchView.f8236w0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i8 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.j("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f8236w0 != null && searchView.f8226m0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i8 == 66 || i8 == 84 || i8 == 61) {
                    searchView.n(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i8 == 21 || i8 == 22) {
                    searchAutoComplete.setSelection(i8 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i8 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
