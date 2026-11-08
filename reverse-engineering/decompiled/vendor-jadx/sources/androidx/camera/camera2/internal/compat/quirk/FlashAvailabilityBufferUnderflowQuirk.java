package androidx.camera.camera2.internal.compat.quirk;

import H.InterfaceC0098s0;
import android.util.Pair;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements InterfaceC0098s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f3247a;

    static {
        HashSet hashSet = new HashSet();
        f3247a = hashSet;
        Locale locale = Locale.US;
        hashSet.add(new Pair("sprd".toLowerCase(locale), "lemp".toLowerCase(locale)));
        hashSet.add(new Pair("sprd".toLowerCase(locale), "DM20C".toLowerCase(locale)));
    }
}
