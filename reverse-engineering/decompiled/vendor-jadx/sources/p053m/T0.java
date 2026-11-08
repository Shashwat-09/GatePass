package p053m;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements TextWatcher {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ SearchView f6206P;

    public T0(SearchView searchView) {
        this.f6206P = searchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        SearchView searchView = this.f6206P;
        Editable text = searchView.f3161h0.getText();
        searchView.f3155N0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        searchView.u(!zIsEmpty);
        int i8 = 8;
        if (searchView.f3154M0 && !searchView.f3147F0 && zIsEmpty) {
            searchView.f3166m0.setVisibility(8);
            i8 = 0;
        }
        searchView.f3168o0.setVisibility(i8);
        searchView.q();
        searchView.t();
        charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }
}
