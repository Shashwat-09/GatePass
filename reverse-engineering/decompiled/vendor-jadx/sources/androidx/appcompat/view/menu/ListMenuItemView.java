package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.libraries.barhopper.RecognitionOptions;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.WeakHashMap;
import p033h.a;
import p046k0.Q;
import p049l.B;
import p049l.n;
import p049l.p;
import p053m.k1;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements B, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public p f3043P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ImageView f3044Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public RadioButton f3045R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public TextView f3046S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CheckBox f3047T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public TextView f3048U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public ImageView f3049V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public ImageView f3050W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public LinearLayout f3051a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Drawable f3052b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int f3053c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Context f3054d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f3055e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Drawable f3056f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final boolean f3057g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public LayoutInflater f3058h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3059i0;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k1 k1VarK = k1.k(getContext(), attributeSet, a.f4663r, R.attr.listMenuViewStyle);
        this.f3052b0 = k1VarK.g(5);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        this.f3053c0 = typedArray.getResourceId(1, -1);
        this.f3055e0 = typedArray.getBoolean(7, false);
        this.f3054d0 = context;
        this.f3056f0 = k1VarK.g(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f3057g0 = typedArrayObtainStyledAttributes.hasValue(0);
        k1VarK.l();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f3058h0 == null) {
            this.f3058h0 = LayoutInflater.from(getContext());
        }
        return this.f3058h0;
    }

    private void setSubMenuArrowVisible(boolean z5) {
        ImageView imageView = this.f3049V;
        if (imageView != null) {
            imageView.setVisibility(z5 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f3050W;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f3050W.getLayoutParams();
        rect.top = this.f3050W.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // p049l.B
    public final void b(p pVar) {
        boolean z5;
        int i5;
        String string;
        boolean z6;
        this.f3043P = pVar;
        setVisibility(pVar.isVisible() ? 0 : 8);
        setTitle(pVar.f6044e);
        setCheckable(pVar.isCheckable());
        if (pVar.f6052n.o()) {
            if ((pVar.f6052n.n() ? pVar.j : pVar.f6047h) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        pVar.f6052n.n();
        if (z5) {
            p pVar2 = this.f3043P;
            if (pVar2.f6052n.o()) {
                if ((pVar2.f6052n.n() ? pVar2.j : pVar2.f6047h) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            i5 = z6 ? 0 : 8;
        }
        if (i5 == 0) {
            TextView textView = this.f3048U;
            p pVar3 = this.f3043P;
            n nVar = pVar3.f6052n;
            Context context = nVar.f6010a;
            char c4 = nVar.n() ? pVar3.j : pVar3.f6047h;
            if (c4 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i6 = nVar.n() ? pVar3.f6049k : pVar3.f6048i;
                p.c(sb, i6, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                p.c(sb, i6, RecognitionOptions.AZTEC, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                p.c(sb, i6, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                p.c(sb, i6, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                p.c(sb, i6, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                p.c(sb, i6, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (c4 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c4 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c4 != ' ') {
                    sb.append(c4);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f3048U.getVisibility() != i5) {
            this.f3048U.setVisibility(i5);
        }
        setIcon(pVar.getIcon());
        setEnabled(pVar.isEnabled());
        setSubMenuArrowVisible(pVar.hasSubMenu());
        setContentDescription(pVar.f6055q);
    }

    @Override // p049l.B
    public p getItemData() {
        return this.f3043P;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = Q.f5813a;
        setBackground(this.f3052b0);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f3046S = textView;
        int i5 = this.f3053c0;
        if (i5 != -1) {
            textView.setTextAppearance(this.f3054d0, i5);
        }
        this.f3048U = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f3049V = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f3056f0);
        }
        this.f3050W = (ImageView) findViewById(R.id.group_divider);
        this.f3051a0 = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (this.f3044Q != null && this.f3055e0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f3044Q.getLayoutParams();
            int i7 = layoutParams.height;
            if (i7 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i7;
            }
        }
        super.onMeasure(i5, i6);
    }

    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.f3045R == null && this.f3047T == null) {
            return;
        }
        if ((this.f3043P.f6062x & 4) != 0) {
            if (this.f3045R == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f3045R = radioButton;
                LinearLayout linearLayout = this.f3051a0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f3045R;
            view = this.f3047T;
        } else {
            if (this.f3047T == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f3047T = checkBox;
                LinearLayout linearLayout2 = this.f3051a0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f3047T;
            view = this.f3045R;
        }
        if (z5) {
            compoundButton.setChecked(this.f3043P.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f3047T;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f3045R;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if ((this.f3043P.f6062x & 4) != 0) {
            if (this.f3045R == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f3045R = radioButton;
                LinearLayout linearLayout = this.f3051a0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f3045R;
        } else {
            if (this.f3047T == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f3047T = checkBox;
                LinearLayout linearLayout2 = this.f3051a0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f3047T;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f3059i0 = z5;
        this.f3055e0 = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        ImageView imageView = this.f3050W;
        if (imageView != null) {
            imageView.setVisibility((this.f3057g0 || !z5) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z5 = this.f3043P.f6052n.f6027s || this.f3059i0;
        if (z5 || this.f3055e0) {
            ImageView imageView = this.f3044Q;
            if (imageView == null && drawable == null && !this.f3055e0) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f3044Q = imageView2;
                LinearLayout linearLayout = this.f3051a0;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f3055e0) {
                this.f3044Q.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f3044Q;
            if (!z5) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f3044Q.getVisibility() != 0) {
                this.f3044Q.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f3046S.getVisibility() != 8) {
                this.f3046S.setVisibility(8);
            }
        } else {
            this.f3046S.setText(charSequence);
            if (this.f3046S.getVisibility() != 0) {
                this.f3046S.setVisibility(0);
            }
        }
    }
}
