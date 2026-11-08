package U1;

import E.K;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6597e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, int i8, String str2) {
        super(str, 2, str2);
        this.f6597e = i8;
    }

    @Override // U1.c
    public final boolean b() {
        PackageInfo packageInfoA;
        switch (this.f6597e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                int i8 = T1.a.f6437a;
                if (Build.VERSION.SDK_INT < 26) {
                    try {
                        packageInfoA = T1.a.a();
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        packageInfoA = null;
                    }
                    break;
                } else {
                    packageInfoA = WebView.getCurrentWebViewPackage();
                }
                if (packageInfoA == null) {
                    return false;
                }
                return (Build.VERSION.SDK_INT >= 28 ? K.e(packageInfoA) : (long) packageInfoA.versionCode) >= 636700000;
            case 1:
                if (!super.b() || !G3.h.z("MULTI_PROCESS")) {
                    return false;
                }
                int i9 = T1.a.f6437a;
                if (j.f6598a.b()) {
                    return l.f6601a.getStatics().isMultiProcessEnabled();
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            default:
                if (G3.h.z("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
