package p001a0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static File a(Context context) {
        return context.getCodeCacheDir();
    }

    public static Drawable b(Context context, int i5) {
        return context.getDrawable(i5);
    }

    public static File c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
