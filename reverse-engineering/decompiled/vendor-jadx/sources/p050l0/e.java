package p050l0;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static i a(boolean z5, int i5, int i6, int i7, int i8, boolean z6, String str, String str2) {
        return new i(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z5).setColumnIndex(i5).setRowIndex(i6).setColumnSpan(i7).setRowSpan(i8).setSelected(z6).setRowTitle(str).setColumnTitle(str2).build());
    }

    public static j b(AccessibilityNodeInfo accessibilityNodeInfo, int i5, int i6) {
        AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i5, i6);
        if (child != null) {
            return new j((Object) child);
        }
        return null;
    }

    public static String c(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
    }

    public static String d(Object obj) {
        return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
    }

    public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExtraRenderingInfo();
    }

    public static j f(AccessibilityNodeInfo accessibilityNodeInfo, int i5) {
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent(i5);
        if (parent != null) {
            return new j((Object) parent);
        }
        return null;
    }

    public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z5) {
        accessibilityNodeInfo.setTextSelectable(z5);
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
