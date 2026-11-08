package com.google.android.material.internal;

import Q.K;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p021c4.e;
import p064i4.b;
import p095n.C0644v;

/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C0644v implements Checkable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f10076B = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f10077A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f10078y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f10079z;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.showmates.R.attr.imageButtonStyle);
        this.f10079z = true;
        this.f10077A = true;
        K.l(this, new e(this, 2));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f10078y;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i8) {
        return this.f10078y ? View.mergeDrawableStates(super.onCreateDrawableState(i8 + 1), f10076B) : super.onCreateDrawableState(i8);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f6794v);
        setChecked(bVar.f11629x);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f11629x = this.f10078y;
        return bVar;
    }

    public void setCheckable(boolean z7) {
        if (this.f10079z != z7) {
            this.f10079z = z7;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z7) {
        if (!this.f10079z || this.f10078y == z7) {
            return;
        }
        this.f10078y = z7;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z7) {
        this.f10077A = z7;
    }

    @Override // android.view.View
    public void setPressed(boolean z7) {
        if (this.f10077A) {
            super.setPressed(z7);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f10078y);
    }
}
