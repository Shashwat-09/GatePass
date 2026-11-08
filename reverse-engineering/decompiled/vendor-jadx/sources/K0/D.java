package K0;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0114c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f1427d;

    public D() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f1427d = Pattern.compile("\\A\\d+");
    }

    @Override // K0.AbstractC0114c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // K0.AbstractC0114c
    public final boolean b() {
        int i5;
        PackageInfo packageInfoC;
        boolean zB = super.b();
        if (!zB || (i5 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        Uri uri = J0.y.f1351a;
        if (i5 >= 26) {
            packageInfoC = AbstractC0119h.a();
        } else {
            try {
                packageInfoC = J0.y.c();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoC = null;
            }
        }
        if (packageInfoC != null) {
            Matcher matcher = this.f1427d.matcher(packageInfoC.versionName);
            if (matcher.find() && Integer.parseInt(packageInfoC.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                return true;
            }
        }
        return false;
    }
}
