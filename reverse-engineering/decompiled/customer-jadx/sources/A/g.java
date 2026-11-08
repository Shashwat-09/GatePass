package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f86a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f87b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f88c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f89d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f90e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f86a = Float.NaN;
        this.f87b = Float.NaN;
        this.f88c = Float.NaN;
        this.f89d = Float.NaN;
        this.f90e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f190i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f90e);
                this.f90e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f89d = typedArrayObtainStyledAttributes.getDimension(index, this.f89d);
            } else if (index == 2) {
                this.f87b = typedArrayObtainStyledAttributes.getDimension(index, this.f87b);
            } else if (index == 3) {
                this.f88c = typedArrayObtainStyledAttributes.getDimension(index, this.f88c);
            } else if (index == 4) {
                this.f86a = typedArrayObtainStyledAttributes.getDimension(index, this.f86a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
