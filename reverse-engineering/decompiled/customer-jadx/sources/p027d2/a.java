package p027d2;

import android.media.RouteDiscoveryPreference;
import android.view.WindowInsetsAnimation;
import android.view.accessibility.AccessibilityNodeInfo;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ RouteDiscoveryPreference.Builder c(j0 j0Var) {
        return new RouteDiscoveryPreference.Builder(j0Var, false);
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation f(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo h(int i8) {
        return new AccessibilityNodeInfo.CollectionInfo(i8, 1, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo i(int i8, boolean z7) {
        return new AccessibilityNodeInfo.CollectionItemInfo(i8, 1, 0, 1, z7);
    }

    public static /* synthetic */ void k() {
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionInfo p(int i8) {
        return new AccessibilityNodeInfo.CollectionInfo(1, i8, false);
    }

    public static /* synthetic */ AccessibilityNodeInfo.CollectionItemInfo q(int i8, boolean z7) {
        return new AccessibilityNodeInfo.CollectionItemInfo(0, 1, i8, 1, z7);
    }
}
