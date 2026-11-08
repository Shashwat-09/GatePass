package I;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static String b(Context context) {
        return context.getAttributionTag();
    }
}
