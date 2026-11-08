package U1;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pattern f6596d;

    public h() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.f6596d = Pattern.compile("\\A\\d+");
    }

    @Override // U1.c
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // U1.c
    public final boolean b() {
        int i8;
        PackageInfo packageInfoA;
        boolean zB = super.b();
        if (!zB || (i8 = Build.VERSION.SDK_INT) >= 29) {
            return zB;
        }
        int i9 = T1.a.f6437a;
        if (i8 >= 26) {
            packageInfoA = WebView.getCurrentWebViewPackage();
        } else {
            try {
                packageInfoA = T1.a.a();
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                packageInfoA = null;
            }
        }
        if (packageInfoA != null) {
            Matcher matcher = this.f6596d.matcher(packageInfoA.versionName);
            if (matcher.find() && Integer.parseInt(packageInfoA.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                return true;
            }
        }
        return false;
    }
}
