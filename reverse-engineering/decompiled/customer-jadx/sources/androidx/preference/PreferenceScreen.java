package androidx.preference;

import H.b;
import android.content.Context;
import android.util.AttributeSet;
import com.showmates.R;

/* JADX INFO: loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public PreferenceScreen(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, b.b(R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle, context), 0);
    }
}
