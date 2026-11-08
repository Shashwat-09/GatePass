package androidx.preference;

import H.b;
import android.content.Context;
import android.util.AttributeSet;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.b(R.attr.preferenceCategoryStyle, android.R.attr.preferenceCategoryStyle, context), 0);
    }
}
