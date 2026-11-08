package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import org.apache.tika.fork.ContentHandlerProxy;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final SparseIntArray f165m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f174i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f176l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f165m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f189h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            switch (f165m.get(index)) {
                case 1:
                    this.f166a = typedArrayObtainStyledAttributes.getFloat(index, this.f166a);
                    break;
                case 2:
                    this.f167b = typedArrayObtainStyledAttributes.getFloat(index, this.f167b);
                    break;
                case 3:
                    this.f168c = typedArrayObtainStyledAttributes.getFloat(index, this.f168c);
                    break;
                case 4:
                    this.f169d = typedArrayObtainStyledAttributes.getFloat(index, this.f169d);
                    break;
                case 5:
                    this.f170e = typedArrayObtainStyledAttributes.getFloat(index, this.f170e);
                    break;
                case 6:
                    this.f171f = typedArrayObtainStyledAttributes.getDimension(index, this.f171f);
                    break;
                case 7:
                    this.f172g = typedArrayObtainStyledAttributes.getDimension(index, this.f172g);
                    break;
                case 8:
                    this.f173h = typedArrayObtainStyledAttributes.getDimension(index, this.f173h);
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    this.f174i = typedArrayObtainStyledAttributes.getDimension(index, this.f174i);
                    break;
                case 10:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 11:
                    this.f175k = true;
                    this.f176l = typedArrayObtainStyledAttributes.getDimension(index, this.f176l);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
