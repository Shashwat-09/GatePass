package p112p4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.Locale;
import org.apache.tika.utils.StringUtils;
import p064i4.n;
import p095n.C0629n;
import p095n.G0;
import p095n.K;
import p119q4.a;

/* JADX INFO: loaded from: classes.dex */
public final class q extends C0629n {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final AccessibilityManager f13950A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Rect f13951B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f13952C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final G0 f13953z;

    public q(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f13951B = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayF = n.f(context2, attributeSet, W3.a.j, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayF.hasValue(0) && typedArrayF.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f13952C = typedArrayF.getResourceId(1, R.layout.mtrl_auto_complete_simple_item);
        this.f13950A = (AccessibilityManager) context2.getSystemService("accessibility");
        G0 g2 = new G0(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f13953z = g2;
        g2.f12977S = true;
        g2.f12978T.setFocusable(true);
        g2.f12968J = this;
        g2.f12978T.setInputMethodMode(2);
        g2.p(getAdapter());
        g2.f12969K = new K(this, 2);
        if (typedArrayF.hasValue(2)) {
            setSimpleItems(typedArrayF.getResourceId(2, 0));
        }
        typedArrayF.recycle();
    }

    public static void a(q qVar, Object obj) {
        qVar.setText(qVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.f10148c0) ? super.getHint() : textInputLayoutB.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.f10148c0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(StringUtils.EMPTY);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i9) {
        super.onMeasure(i8, i9);
        if (View.MeasureSpec.getMode(i8) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                G0 g2 = this.f13953z;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !g2.f12978T.isShowing() ? -1 : g2.f12981x.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = g2.f12978T.getBackground();
                if (background != null) {
                    Rect rect = this.f13951B;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i8)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t8) {
        super.setAdapter(t8);
        this.f13953z.p(getAdapter());
    }

    public void setSimpleItems(int i8) {
        setSimpleItems(getResources().getStringArray(i8));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.f13950A;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f13953z.f();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new ArrayAdapter(getContext(), this.f13952C, strArr));
    }
}
