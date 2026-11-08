package p092u2;

import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class X0 {
    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
