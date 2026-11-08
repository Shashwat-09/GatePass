package p003a3;

import C3.h;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static WeakReference f2899b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f2900a;

    public final synchronized y a() {
        String str;
        y yVar;
        h hVar = this.f2900a;
        synchronized (((ArrayDeque) hVar.f546T)) {
            str = (String) ((ArrayDeque) hVar.f546T).peek();
        }
        Pattern pattern = y.f2895d;
        yVar = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                yVar = new y(strArrSplit[0], strArrSplit[1]);
            }
        }
        return yVar;
    }
}
