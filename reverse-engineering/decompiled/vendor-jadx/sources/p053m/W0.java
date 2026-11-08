package p053m;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.pichillilorenzo.flutter_inappwebview_android.R;

/* JADX INFO: loaded from: classes.dex */
public final class W0 implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6214a;

    public W0(SearchView searchView) {
        this.f6214a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int dimensionPixelSize;
        SearchView searchView = this.f6214a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f3161h0;
        View view2 = searchView.f3169p0;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.f3163j0.getPaddingLeft();
            Rect rect = new Rect();
            boolean zA = z1.a(searchView);
            if (searchView.f3146E0) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
            } else {
                dimensionPixelSize = 0;
            }
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
