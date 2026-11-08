package p092u2;

import H.C0100t0;
import H.InterfaceC0098s0;
import J.i;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashSet;
import p066p.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 implements a {
    public static C0100t0 a(Context context, Bundle bundle) {
        boolean z5 = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] strArrB = b(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] strArrB2 = b(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        i.a("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        i.a("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z5);
        i.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(strArrB));
        i.a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(strArrB2));
        return new C0100t0(z5, new HashSet(c(strArrB)), new HashSet(c(strArrB2)));
    }

    public static String[] b(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i5 = bundle.getInt(str, -1);
        if (i5 == -1) {
            i.i("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i5);
        } catch (Resources.NotFoundException e5) {
            i.j("QuirkSettingsLoader", "Quirk class names resource not found: " + i5, e5);
            return new String[0];
        }
    }

    public static HashSet c(String[] strArr) {
        Class<?> cls;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            try {
                cls = Class.forName(str);
                if (!InterfaceC0098s0.class.isAssignableFrom(cls)) {
                    i.i("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
                    cls = null;
                }
            } catch (ClassNotFoundException e5) {
                i.j("QuirkSettingsLoader", "Class not found: " + str, e5);
            }
            if (cls != null) {
                hashSet.add(cls);
            }
        }
        return hashSet;
    }
}
