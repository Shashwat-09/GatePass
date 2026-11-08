package A;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public String f6A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public HashMap f7B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f8v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Context f10x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y.a f11y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f12z;

    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    public final void a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f10x;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (strTrim == null || (map = constraintLayout.f8355H) == null || !map.containsKey(strTrim)) ? null : constraintLayout.f8355H.get(strTrim);
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = d(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = o.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f7B.put(Integer.valueOf(identifier), strTrim);
            b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    public final void b(int i8) {
        if (i8 == getId()) {
            return;
        }
        int i9 = this.f9w + 1;
        int[] iArr = this.f8v;
        if (i9 > iArr.length) {
            this.f8v = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f8v;
        int i10 = this.f9w;
        iArr2[i10] = i8;
        this.f9w = i10 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f10x == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = constraintLayout.getChildAt(i8);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof d) && strTrim.equals(((d) layoutParams).f33U)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final int d(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f10x.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = constraintLayout.getChildAt(i8);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public final void e() {
        if (this.f11y == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof d) {
            ((d) layoutParams).f58k0 = this.f11y;
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f8v, this.f9w);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f12z;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f6A;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f12z = str;
        if (str == null) {
            return;
        }
        int i8 = 0;
        this.f9w = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i8);
            if (iIndexOf == -1) {
                a(str.substring(i8));
                return;
            } else {
                a(str.substring(i8, iIndexOf));
                i8 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f6A = str;
        if (str == null) {
            return;
        }
        int i8 = 0;
        this.f9w = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i8);
            if (iIndexOf == -1) {
                c(str.substring(i8));
                return;
            } else {
                c(str.substring(i8, iIndexOf));
                i8 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f12z = null;
        this.f9w = 0;
        for (int i8 : iArr) {
            b(i8);
        }
    }

    @Override // android.view.View
    public final void setTag(int i8, Object obj) {
        super.setTag(i8, obj);
        if (obj == null && this.f12z == null) {
            b(i8);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
