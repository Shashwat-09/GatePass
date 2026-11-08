package p005a4;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.showmates.R;
import p095n.v1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7892b;

    public /* synthetic */ a(Object obj, int i8) {
        this.f7891a = i8;
        this.f7892b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15) {
        int dimensionPixelSize;
        switch (this.f7891a) {
            case 0:
                throw null;
            default:
                SearchView searchView = (SearchView) this.f7892b;
                SearchView.SearchAutoComplete searchAutoComplete = searchView.f8201K;
                View view2 = searchView.f8209S;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f8203M.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean zA = v1.a(searchView);
                    if (searchView.f8224k0) {
                        dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                    } else {
                        dimensionPixelSize = 0;
                    }
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
        }
    }
}
