package androidx.preference;

import F1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f8726C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f8727D;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f1784i, R.attr.seekBarPreferenceStyle, 0);
        int i8 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i9 = typedArrayObtainStyledAttributes.getInt(1, 100);
        i9 = i9 < i8 ? i8 : i9;
        if (i9 != this.f8726C) {
            this.f8726C = i9;
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i10 != this.f8727D) {
            this.f8727D = Math.min(this.f8726C - i8, Math.abs(i10));
        }
        typedArrayObtainStyledAttributes.getBoolean(2, true);
        typedArrayObtainStyledAttributes.getBoolean(5, false);
        typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        return Integer.valueOf(typedArray.getInt(i8, 0));
    }
}
