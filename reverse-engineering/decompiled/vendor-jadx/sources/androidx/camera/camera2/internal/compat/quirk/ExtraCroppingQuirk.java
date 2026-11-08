package androidx.camera.camera2.internal.compat.quirk;

import H.InterfaceC0098s0;
import H.L0;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.HashMap;
import java.util.Locale;
import p103x.b;

/* JADX INFO: loaded from: classes.dex */
public class ExtraCroppingQuirk implements InterfaceC0098s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3242a;

    static {
        HashMap map = new HashMap();
        f3242a = map;
        map.put("SM-T580", null);
        map.put("SM-J710MN", new Range(21, 26));
        map.put("SM-A320FL", null);
        map.put("SM-G570M", null);
        map.put("SM-G610F", null);
        map.put("SM-G610M", new Range(21, 26));
    }

    public static Size b(L0 l4) {
        if (!c()) {
            return null;
        }
        int i5 = b.f8750a[l4.ordinal()];
        if (i5 == 1) {
            return new Size(1920, 1080);
        }
        if (i5 == 2) {
            return new Size(1280, 720);
        }
        if (i5 != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }

    public static boolean c() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String str = Build.MODEL;
        Locale locale = Locale.US;
        String upperCase = str.toUpperCase(locale);
        HashMap map = f3242a;
        if (!map.containsKey(upperCase)) {
            return false;
        }
        Range range = (Range) map.get(str.toUpperCase(locale));
        if (range == null) {
            return true;
        }
        return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
    }
}
