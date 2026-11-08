package p072q0;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import p053m.f1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f6689a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((f1) this.f6689a).c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        f1 f1Var = (f1) this.f6689a;
        SearchView searchView = f1Var.f6261Z;
        String string = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorG = f1Var.g(f1Var.f6262a0, string);
                if (cursorG != null) {
                    cursorG.getCount();
                } else {
                    cursorG = null;
                }
            } catch (RuntimeException e5) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e5);
            }
        } else {
            cursorG = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a aVar = this.f6689a;
        Cursor cursor = aVar.f6684R;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((f1) aVar).b((Cursor) obj);
    }
}
