package androidx.constraintlayout.widget;

import A.b;
import A.p;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.HashMap;
import y.a;
import y.d;

/* JADX INFO: loaded from: classes.dex */
public class Barrier extends b {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f8346C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f8347D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public a f8348E;

    public Barrier(Context context) {
        super(context);
        this.f8v = new int[32];
        this.f7B = new HashMap();
        this.f10x = context;
        f(null);
        super.setVisibility(8);
    }

    public final void f(AttributeSet attributeSet) {
        int[] iArr = p.f183b;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount; i8++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i8);
                if (index == 19) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f12z = string;
                    setIds(string);
                } else if (index == 20) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f6A = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        a aVar = new a();
        aVar.f16512j0 = new d[4];
        aVar.f16513k0 = 0;
        aVar.f16514l0 = 0;
        aVar.f16515m0 = true;
        aVar.f16516n0 = 0;
        aVar.f16517o0 = false;
        this.f8348E = aVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, iArr);
            int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i9 = 0; i9 < indexCount2; i9++) {
                int index2 = typedArrayObtainStyledAttributes2.getIndex(i9);
                if (index2 == 15) {
                    setType(typedArrayObtainStyledAttributes2.getInt(index2, 0));
                } else if (index2 == 14) {
                    this.f8348E.f16515m0 = typedArrayObtainStyledAttributes2.getBoolean(index2, true);
                } else if (index2 == 16) {
                    this.f8348E.f16516n0 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index2, 0);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.f11y = this.f8348E;
        e();
    }

    public int getMargin() {
        return this.f8348E.f16516n0;
    }

    public int getType() {
        return this.f8346C;
    }

    public void setAllowsGoneWidget(boolean z7) {
        this.f8348E.f16515m0 = z7;
    }

    public void setDpMargin(int i8) {
        this.f8348E.f16516n0 = (int) ((i8 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i8) {
        this.f8348E.f16516n0 = i8;
    }

    public void setType(int i8) {
        this.f8346C = i8;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8v = new int[32];
        this.f7B = new HashMap();
        this.f10x = context;
        f(attributeSet);
        super.setVisibility(8);
    }
}
