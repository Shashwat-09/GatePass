package U4;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f6624b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F5.c f6625a;

    public final synchronized A a() {
        String str;
        A a7;
        F5.c cVar = this.f6625a;
        synchronized (((ArrayDeque) cVar.f1799y)) {
            str = (String) ((ArrayDeque) cVar.f1799y).peek();
        }
        Pattern pattern = A.f6620d;
        a7 = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                a7 = new A(strArrSplit[0], strArrSplit[1]);
            }
        }
        return a7;
    }
}
