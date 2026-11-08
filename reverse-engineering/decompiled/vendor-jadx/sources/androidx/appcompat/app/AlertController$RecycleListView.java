package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p033h.a;

/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f3028P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f3029Q;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f4665t);
        this.f3029Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f3028P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
