package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p052h.a;

/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8088v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f8089w;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11183t);
        this.f8089w = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f8088v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
