package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f164d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f187f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == 1) {
                this.f163c = typedArrayObtainStyledAttributes.getFloat(index, this.f163c);
            } else if (index == 0) {
                int i9 = typedArrayObtainStyledAttributes.getInt(index, this.f161a);
                this.f161a = i9;
                this.f161a = m.f177d[i9];
            } else if (index == 4) {
                this.f162b = typedArrayObtainStyledAttributes.getInt(index, this.f162b);
            } else if (index == 3) {
                this.f164d = typedArrayObtainStyledAttributes.getFloat(index, this.f164d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
