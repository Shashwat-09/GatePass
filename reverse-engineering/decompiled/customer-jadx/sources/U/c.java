package U;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import org.apache.tika.utils.StringUtils;
import p095n.c1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f6584a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((c1) this.f6584a).c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        c1 c1Var = (c1) this.f6584a;
        SearchView searchView = c1Var.f13082F;
        String string = charSequence == null ? StringUtils.EMPTY : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorG = c1Var.g(c1Var.G, string);
                if (cursorG != null) {
                    cursorG.getCount();
                } else {
                    cursorG = null;
                }
            } catch (RuntimeException e2) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e2);
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
        b bVar = this.f6584a;
        Cursor cursor = bVar.f6581x;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((c1) bVar).b((Cursor) obj);
    }
}
