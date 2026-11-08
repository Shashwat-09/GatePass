package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p053m.y1;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f3230P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f3231Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public WeakReference f3232R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public LayoutInflater f3233S;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3230P = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p033h.a.f4646A, 0, 0);
        this.f3231Q = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f3230P = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    public final View a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f3230P == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f3233S;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f3230P, viewGroup, false);
        int i5 = this.f3231Q;
        if (i5 != -1) {
            viewInflate.setId(i5);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f3232R = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f3231Q;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f3233S;
    }

    public int getLayoutResource() {
        return this.f3230P;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.f3231Q = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f3233S = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.f3230P = i5;
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        WeakReference weakReference = this.f3232R;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i5);
            return;
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            a();
        }
    }

    public void setOnInflateListener(y1 y1Var) {
    }
}
