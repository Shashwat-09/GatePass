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
import p095n.u1;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8331w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public WeakReference f8332x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LayoutInflater f8333y;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8330v = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p052h.a.f11164B, 0, 0);
        this.f8331w = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f8330v = typedArrayObtainStyledAttributes.getResourceId(1, 0);
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
        if (this.f8330v == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f8333y;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f8330v, viewGroup, false);
        int i8 = this.f8331w;
        if (i8 != -1) {
            viewInflate.setId(i8);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f8332x = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f8331w;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f8333y;
    }

    public int getLayoutResource() {
        return this.f8330v;
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i9) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i8) {
        this.f8331w = i8;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f8333y = layoutInflater;
    }

    public void setLayoutResource(int i8) {
        this.f8330v = i8;
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
        WeakReference weakReference = this.f8332x;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i8);
            return;
        }
        super.setVisibility(i8);
        if (i8 == 0 || i8 == 4) {
            a();
        }
    }

    public void setOnInflateListener(u1 u1Var) {
    }
}
