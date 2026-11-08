package U1;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f6591c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6593b;

    public c(String str, String str2) {
        this.f6592a = str;
        this.f6593b = str2;
        f6591c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f6589a;
        String str = this.f6593b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":dev");
        return hashSet.contains(sb.toString());
    }
}
