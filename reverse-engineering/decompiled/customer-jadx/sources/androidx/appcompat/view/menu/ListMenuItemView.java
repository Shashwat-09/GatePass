package androidx.appcompat.view.menu;

import Q.K;
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
import com.google.android.gms.internal.measurement.C0399c;
import com.showmates.R;
import java.util.WeakHashMap;
import org.apache.tika.utils.StringUtils;
import p052h.a;
import p087m.l;
import p087m.n;
import p087m.z;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements z, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public TextView f8102A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ImageView f8103B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ImageView f8104C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public LinearLayout f8105D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Drawable f8106E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f8107F;
    public final Context G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8108H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Drawable f8109I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f8110J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public LayoutInflater f8111K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8112L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f8113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f8114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RadioButton f8115x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public TextView f8116y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CheckBox f8117z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0399c c0399cL = C0399c.l(getContext(), attributeSet, a.f11181r, R.attr.listMenuViewStyle);
        this.f8106E = c0399cL.e(5);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        this.f8107F = typedArray.getResourceId(1, -1);
        this.f8108H = typedArray.getBoolean(7, false);
        this.G = context;
        this.f8109I = c0399cL.e(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f8110J = typedArrayObtainStyledAttributes.hasValue(0);
        c0399cL.n();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f8111K == null) {
            this.f8111K = LayoutInflater.from(getContext());
        }
        return this.f8111K;
    }

    private void setSubMenuArrowVisible(boolean z7) {
        ImageView imageView = this.f8103B;
        if (imageView != null) {
            imageView.setVisibility(z7 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // p087m.z
    public final void a(n nVar) {
        boolean z7;
        int i8;
        String string;
        boolean z8;
        this.f8113v = nVar;
        setVisibility(nVar.isVisible() ? 0 : 8);
        setTitle(nVar.f12817e);
        setCheckable(nVar.isCheckable());
        if (nVar.f12825n.o()) {
            if ((nVar.f12825n.n() ? nVar.j : nVar.f12820h) != 0) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        nVar.f12825n.n();
        if (z7) {
            n nVar2 = this.f8113v;
            if (nVar2.f12825n.o()) {
                if ((nVar2.f12825n.n() ? nVar2.j : nVar2.f12820h) != 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
            } else {
                z8 = false;
            }
            i8 = z8 ? 0 : 8;
        }
        if (i8 == 0) {
            TextView textView = this.f8102A;
            n nVar3 = this.f8113v;
            l lVar = nVar3.f12825n;
            Context context = lVar.f12784a;
            char c8 = lVar.n() ? nVar3.j : nVar3.f12820h;
            if (c8 == 0) {
                string = StringUtils.EMPTY;
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i9 = lVar.n() ? nVar3.f12822k : nVar3.f12821i;
                n.c(i9, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                n.c(i9, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                n.c(i9, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                n.c(i9, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                n.c(i9, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                n.c(i9, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c8 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c8 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c8 != ' ') {
                    sb.append(c8);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f8102A.getVisibility() != i8) {
            this.f8102A.setVisibility(i8);
        }
        setIcon(nVar.getIcon());
        setEnabled(nVar.isEnabled());
        setSubMenuArrowVisible(nVar.hasSubMenu());
        setContentDescription(nVar.f12828q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f8104C;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f8104C.getLayoutParams();
        rect.top = this.f8104C.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // p087m.z
    public n getItemData() {
        return this.f8113v;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = K.f4837a;
        setBackground(this.f8106E);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f8116y = textView;
        int i8 = this.f8107F;
        if (i8 != -1) {
            textView.setTextAppearance(this.G, i8);
        }
        this.f8102A = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f8103B = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f8109I);
        }
        this.f8104C = (ImageView) findViewById(R.id.group_divider);
        this.f8105D = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i9) {
        if (this.f8114w != null && this.f8108H) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f8114w.getLayoutParams();
            int i10 = layoutParams.height;
            if (i10 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i10;
            }
        }
        super.onMeasure(i8, i9);
    }

    public void setCheckable(boolean z7) {
        CompoundButton compoundButton;
        View view;
        if (!z7 && this.f8115x == null && this.f8117z == null) {
            return;
        }
        if ((this.f8113v.f12835x & 4) != 0) {
            if (this.f8115x == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f8115x = radioButton;
                LinearLayout linearLayout = this.f8105D;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f8115x;
            view = this.f8117z;
        } else {
            if (this.f8117z == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f8117z = checkBox;
                LinearLayout linearLayout2 = this.f8105D;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f8117z;
            view = this.f8115x;
        }
        if (z7) {
            compoundButton.setChecked(this.f8113v.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f8117z;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f8115x;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z7) {
        CompoundButton compoundButton;
        if ((this.f8113v.f12835x & 4) != 0) {
            if (this.f8115x == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f8115x = radioButton;
                LinearLayout linearLayout = this.f8105D;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f8115x;
        } else {
            if (this.f8117z == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f8117z = checkBox;
                LinearLayout linearLayout2 = this.f8105D;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f8117z;
        }
        compoundButton.setChecked(z7);
    }

    public void setForceShowIcon(boolean z7) {
        this.f8112L = z7;
        this.f8108H = z7;
    }

    public void setGroupDividerEnabled(boolean z7) {
        ImageView imageView = this.f8104C;
        if (imageView != null) {
            imageView.setVisibility((this.f8110J || !z7) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        l lVar = this.f8113v.f12825n;
        boolean z7 = this.f8112L;
        if (z7 || this.f8108H) {
            ImageView imageView = this.f8114w;
            if (imageView == null && drawable == null && !this.f8108H) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f8114w = imageView2;
                LinearLayout linearLayout = this.f8105D;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f8108H) {
                this.f8114w.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f8114w;
            if (!z7) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f8114w.getVisibility() != 0) {
                this.f8114w.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f8116y.getVisibility() != 8) {
                this.f8116y.setVisibility(8);
            }
        } else {
            this.f8116y.setText(charSequence);
            if (this.f8116y.getVisibility() != 0) {
                this.f8116y.setVisibility(0);
            }
        }
    }
}
