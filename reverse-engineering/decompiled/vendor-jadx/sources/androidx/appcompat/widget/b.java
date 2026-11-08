package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnKeyListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ SearchView f3235P;

    public b(SearchView searchView) {
        this.f3235P = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        SearchView searchView = this.f3235P;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f3161h0;
        if (searchView.f3157Q0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i5 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.i("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.f3157Q0 != null && searchView.f3148G0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i5 == 66 || i5 == 84 || i5 == 61) {
                    searchView.m(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i5 == 21 || i5 == 22) {
                    searchAutoComplete.setSelection(i5 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i5 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
