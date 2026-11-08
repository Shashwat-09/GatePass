package K0;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: renamed from: K0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0114c implements n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f1479c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1481b;

    public AbstractC0114c(String str, String str2) {
        this.f1480a = str;
        this.f1481b = str2;
        f1479c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = AbstractC0112a.f1477a;
        String str = this.f1481b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
