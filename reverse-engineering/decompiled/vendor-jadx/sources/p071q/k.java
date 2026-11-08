package p071q;

import android.os.LocaleList;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static String a() {
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        if (adjustedDefault.size() > 0) {
            return adjustedDefault.get(0).toLanguageTag();
        }
        return null;
    }
}
