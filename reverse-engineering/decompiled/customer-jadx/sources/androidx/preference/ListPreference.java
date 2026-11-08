package androidx.preference;

import F1.a;
import F1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import com.showmates.R;
import org.apache.tika.utils.StringUtils;
import p099n4.e;

/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final CharSequence[] f8717C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final String f8718D;

    public ListPreference(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f1779d, i8, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f8717C = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        if (typedArrayObtainStyledAttributes.getTextArray(3) == null) {
            typedArrayObtainStyledAttributes.getTextArray(1);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (e.f13466w == null) {
                e.f13466w = new e(2);
            }
            this.f8720B = e.f13466w;
            b();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f1781f, i8, 0);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.f8718D = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final CharSequence a() {
        a aVar = this.f8720B;
        if (aVar != null) {
            return aVar.f(this);
        }
        CharSequence charSequenceA = super.a();
        String str = this.f8718D;
        if (str != null) {
            String str2 = String.format(str, StringUtils.EMPTY);
            if (!TextUtils.equals(str2, charSequenceA)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceA;
    }

    @Override // androidx.preference.Preference
    public final Object c(TypedArray typedArray, int i8) {
        return typedArray.getString(i8);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, H.b.b(R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle, context));
    }
}
