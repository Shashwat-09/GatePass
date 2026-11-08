package androidx.preference;

import H.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.showmates.R;
import p069j2.d;

/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iB = b.b(R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle, context);
        super(context, attributeSet, iB);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, F1.b.f1778c, iB, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (d.f12455y == null) {
                d.f12455y = new d(2);
            }
            this.f8720B = d.f12455y;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        return typedArray.getString(i8);
    }
}
