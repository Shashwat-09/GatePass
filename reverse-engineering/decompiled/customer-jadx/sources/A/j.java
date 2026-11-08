package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f156e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f160d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f156e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f186e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            switch (f156e.get(index)) {
                case 1:
                    this.f160d = typedArrayObtainStyledAttributes.getFloat(index, this.f160d);
                    break;
                case 2:
                    this.f158b = typedArrayObtainStyledAttributes.getInt(index, this.f158b);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = p152w.a.f15595a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f157a = m.f(typedArrayObtainStyledAttributes, index, this.f157a);
                    break;
                case 6:
                    this.f159c = typedArrayObtainStyledAttributes.getFloat(index, this.f159c);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
