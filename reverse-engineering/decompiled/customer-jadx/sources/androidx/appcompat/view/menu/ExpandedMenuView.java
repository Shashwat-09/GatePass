package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.google.android.gms.internal.measurement.C0399c;
import p087m.A;
import p087m.k;
import p087m.l;
import p087m.n;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements k, A, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int[] f8100w = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f8101v;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0399c c0399cL = C0399c.l(context, attributeSet, f8100w, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c0399cL.f9543x;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0399cL.e(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0399cL.e(1));
        }
        c0399cL.n();
    }

    @Override // p087m.A
    public final void b(l lVar) {
        this.f8101v = lVar;
    }

    @Override // p087m.k
    public final boolean c(n nVar) {
        return this.f8101v.q(nVar, null, 0);
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
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j) {
        c((n) getAdapter().getItem(i8));
    }
}
