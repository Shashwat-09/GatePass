package com.google.android.material.datepicker;

import Q.K;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10001v;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        u.c(null);
        if (k.T(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.showmates.R.id.cancel_button);
            setNextFocusRightId(com.showmates.R.id.confirm_button);
        }
        this.f10001v = k.T(getContext(), com.showmates.R.attr.nestedScrollable);
        K.l(this, new T.e(2));
    }

    public final n a() {
        return (n) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (n) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((n) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        n nVar = (n) super.getAdapter();
        nVar.getClass();
        int iMax = Math.max(nVar.f10061v.d(), getFirstVisiblePosition());
        int iMin = Math.min(nVar.b(), getLastVisiblePosition());
        nVar.getItem(iMax);
        nVar.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z7, int i8, Rect rect) {
        if (!z7) {
            super.onFocusChanged(false, i8, rect);
            return;
        }
        if (i8 == 33) {
            setSelection(((n) super.getAdapter()).b());
        } else if (i8 == 130) {
            setSelection(((n) super.getAdapter()).f10061v.d());
        } else {
            super.onFocusChanged(true, i8, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        if (!super.onKeyDown(i8, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((n) super.getAdapter()).f10061v.d()) {
            return true;
        }
        if (19 != i8) {
            return false;
        }
        setSelection(((n) super.getAdapter()).f10061v.d());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i8, int i9) {
        if (!this.f10001v) {
            super.onMeasure(i8, i9);
            return;
        }
        super.onMeasure(i8, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i8) {
        if (i8 < ((n) super.getAdapter()).f10061v.d()) {
            super.setSelection(((n) super.getAdapter()).f10061v.d());
        } else {
            super.setSelection(i8);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (n) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof n)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), n.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
