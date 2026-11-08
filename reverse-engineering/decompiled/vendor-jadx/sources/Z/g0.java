package Z;

import android.app.RemoteInput;

/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {
    public static int a(Object obj) {
        return ((RemoteInput) obj).getEditChoicesBeforeSending();
    }

    public static RemoteInput.Builder b(RemoteInput.Builder builder, int i5) {
        return builder.setEditChoicesBeforeSending(i5);
    }
}
