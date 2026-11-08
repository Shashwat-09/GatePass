package p021c4;

import C0.c;
import Q.C0156b;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.j;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class e extends C0156b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9031e;

    public /* synthetic */ e(Object obj, int i8) {
        this.f9030d = i8;
        this.f9031e = obj;
    }

    @Override // Q.C0156b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f9030d) {
            case 2:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f9031e).f10078y);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // Q.C0156b
    public final void d(View view, R.e eVar) {
        int i8 = this.f9030d;
        Object obj = this.f9031e;
        View.AccessibilityDelegate accessibilityDelegate = this.f4871a;
        switch (i8) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.f5199a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i9 = MaterialButtonToggleGroup.f9963F;
                int i10 = -1;
                if (view instanceof MaterialButton) {
                    int i11 = 0;
                    for (int i12 = 0; i12 < materialButtonToggleGroup.getChildCount(); i12++) {
                        if (materialButtonToggleGroup.getChildAt(i12) == view) {
                            i10 = i11;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i12) instanceof MaterialButton) && materialButtonToggleGroup.c(i12)) {
                                i11++;
                            }
                        }
                    }
                }
                eVar.i(c.c(((MaterialButton) view).f9958I, 0, 1, i10, 1));
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, eVar.f5199a);
                j jVar = (j) obj;
                eVar.j(jVar.f10025A0.getVisibility() == 0 ? jVar.m().getString(R.string.mtrl_picker_toggle_to_year_selection) : jVar.m().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f10079z);
                accessibilityNodeInfo.setChecked(checkableImageButton.f10078y);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = eVar.f5199a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f10083S);
                break;
        }
    }
}
