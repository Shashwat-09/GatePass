package M1;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: M1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0100w extends AbstractC0101x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3686d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0100w(L l5, int i8) {
        super(l5);
        this.f3686d = i8;
    }

    @Override // M1.AbstractC0101x
    public final int b(View view) {
        int right;
        int i8;
        switch (this.f3686d) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                right = view.getRight() + ((M) view.getLayoutParams()).f3438b.right;
                i8 = ((ViewGroup.MarginLayoutParams) m7).rightMargin;
                break;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                right = view.getBottom() + ((M) view.getLayoutParams()).f3438b.bottom;
                i8 = ((ViewGroup.MarginLayoutParams) m8).bottomMargin;
                break;
        }
        return right + i8;
    }

    @Override // M1.AbstractC0101x
    public final int c(View view) {
        int measuredWidth;
        int i8;
        switch (this.f3686d) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                Rect rect = ((M) view.getLayoutParams()).f3438b;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + ((ViewGroup.MarginLayoutParams) m7).leftMargin;
                i8 = ((ViewGroup.MarginLayoutParams) m7).rightMargin;
                break;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                Rect rect2 = ((M) view.getLayoutParams()).f3438b;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) m8).topMargin;
                i8 = ((ViewGroup.MarginLayoutParams) m8).bottomMargin;
                break;
        }
        return measuredWidth + i8;
    }

    @Override // M1.AbstractC0101x
    public final int d(View view) {
        int measuredHeight;
        int i8;
        switch (this.f3686d) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                Rect rect = ((M) view.getLayoutParams()).f3438b;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) m7).topMargin;
                i8 = ((ViewGroup.MarginLayoutParams) m7).bottomMargin;
                break;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                Rect rect2 = ((M) view.getLayoutParams()).f3438b;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) m8).leftMargin;
                i8 = ((ViewGroup.MarginLayoutParams) m8).rightMargin;
                break;
        }
        return measuredHeight + i8;
    }

    @Override // M1.AbstractC0101x
    public final int e(View view) {
        int left;
        int i8;
        switch (this.f3686d) {
            case 0:
                M m7 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                left = view.getLeft() - ((M) view.getLayoutParams()).f3438b.left;
                i8 = ((ViewGroup.MarginLayoutParams) m7).leftMargin;
                break;
            default:
                M m8 = (M) view.getLayoutParams();
                ((L) this.f3688b).getClass();
                left = view.getTop() - ((M) view.getLayoutParams()).f3438b.top;
                i8 = ((ViewGroup.MarginLayoutParams) m8).topMargin;
                break;
        }
        return left - i8;
    }

    @Override // M1.AbstractC0101x
    public final int f() {
        switch (this.f3686d) {
            case 0:
                return ((L) this.f3688b).f3435n;
            default:
                return ((L) this.f3688b).f3436o;
        }
    }

    @Override // M1.AbstractC0101x
    public final int g() {
        int i8;
        int iB;
        switch (this.f3686d) {
            case 0:
                L l5 = (L) this.f3688b;
                i8 = l5.f3435n;
                iB = l5.B();
                break;
            default:
                L l8 = (L) this.f3688b;
                i8 = l8.f3436o;
                iB = l8.z();
                break;
        }
        return i8 - iB;
    }

    @Override // M1.AbstractC0101x
    public final int h() {
        switch (this.f3686d) {
            case 0:
                return ((L) this.f3688b).B();
            default:
                return ((L) this.f3688b).z();
        }
    }

    @Override // M1.AbstractC0101x
    public final int i() {
        switch (this.f3686d) {
            case 0:
                return ((L) this.f3688b).f3433l;
            default:
                return ((L) this.f3688b).f3434m;
        }
    }

    @Override // M1.AbstractC0101x
    public final int j() {
        switch (this.f3686d) {
            case 0:
                return ((L) this.f3688b).f3434m;
            default:
                return ((L) this.f3688b).f3433l;
        }
    }

    @Override // M1.AbstractC0101x
    public final int k() {
        switch (this.f3686d) {
            case 0:
                return ((L) this.f3688b).A();
            default:
                return ((L) this.f3688b).C();
        }
    }

    @Override // M1.AbstractC0101x
    public final int l() {
        int iA;
        int iB;
        switch (this.f3686d) {
            case 0:
                L l5 = (L) this.f3688b;
                iA = l5.f3435n - l5.A();
                iB = l5.B();
                break;
            default:
                L l8 = (L) this.f3688b;
                iA = l8.f3436o - l8.C();
                iB = l8.z();
                break;
        }
        return iA - iB;
    }

    @Override // M1.AbstractC0101x
    public final int m(View view) {
        switch (this.f3686d) {
            case 0:
                L l5 = (L) this.f3688b;
                Rect rect = (Rect) this.f3689c;
                l5.G(view, rect);
                return rect.right;
            default:
                L l8 = (L) this.f3688b;
                Rect rect2 = (Rect) this.f3689c;
                l8.G(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // M1.AbstractC0101x
    public final int n(View view) {
        switch (this.f3686d) {
            case 0:
                L l5 = (L) this.f3688b;
                Rect rect = (Rect) this.f3689c;
                l5.G(view, rect);
                return rect.left;
            default:
                L l8 = (L) this.f3688b;
                Rect rect2 = (Rect) this.f3689c;
                l8.G(view, rect2);
                return rect2.top;
        }
    }

    @Override // M1.AbstractC0101x
    public final void o(int i8) {
        switch (this.f3686d) {
            case 0:
                ((L) this.f3688b).K(i8);
                break;
            default:
                ((L) this.f3688b).L(i8);
                break;
        }
    }
}
