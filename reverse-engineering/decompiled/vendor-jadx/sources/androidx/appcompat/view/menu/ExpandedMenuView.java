package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p049l.C;
import p049l.m;
import p049l.n;
import p049l.p;
import p053m.k1;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements m, C, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int[] f3041Q = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public n f3042P;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        k1 k1VarK = k1.k(context, attributeSet, f3041Q, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) k1VarK.f6329b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(k1VarK.g(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(k1VarK.g(1));
        }
        k1VarK.l();
    }

    @Override // p049l.C
    public final void a(n nVar) {
        this.f3042P = nVar;
    }

    @Override // p049l.m
    public final boolean b(p pVar) {
        return this.f3042P.q(pVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        b((p) getAdapter().getItem(i5));
    }
}
