package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ SearchView f3234P;

    public a(SearchView searchView) {
        this.f3234P = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.f3234P;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f3161h0;
        if (view == searchView.f3165l0) {
            searchView.v(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.f3145D0;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.f3167n0) {
            searchView.l();
            return;
        }
        if (view == searchView.f3166m0) {
            searchView.p();
            return;
        }
        if (view != searchView.f3168o0) {
            if (view == searchAutoComplete) {
                searchView.k();
                return;
            }
            return;
        }
        SearchableInfo searchableInfo = searchView.f3157Q0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.j(searchView.f3142A0, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.f3179z0);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }
}
