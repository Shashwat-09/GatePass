package p046k0;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public interface r {
    void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7);

    void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9);

    void onNestedScrollAccepted(View view, View view2, int i5, int i6);

    boolean onStartNestedScroll(View view, View view2, int i5, int i6);

    void onStopNestedScroll(View view, int i5);
}
