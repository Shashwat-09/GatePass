package R;

import Q.AbstractC0173t;
import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f5187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f5188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f5189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f5190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f5191i;
    public static final d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f5192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f5193l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f5196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f5197d;

    static {
        new d(1);
        new d(2);
        new d(4);
        new d(8);
        f5187e = new d(16);
        new d(32);
        new d(64);
        new d(128);
        new d(256, h.class);
        new d(512, h.class);
        new d(1024, i.class);
        new d(2048, i.class);
        f5188f = new d(4096);
        f5189g = new d(8192);
        new d(16384);
        new d(32768);
        new d(65536);
        new d(131072, m.class);
        f5190h = new d(262144);
        f5191i = new d(524288);
        j = new d(1048576);
        new d(2097152, n.class);
        int i8 = Build.VERSION.SDK_INT;
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, k.class);
        f5192k = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f5193l = new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new d(i8 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, l.class);
        new d(i8 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, j.class);
        new d(i8 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new d(i8 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new d(i8 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new d(i8 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new d(i8 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new d(i8 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new d(i8 >= 34 ? AbstractC0173t.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public d(int i8) {
        this(null, i8, null, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f5194a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        Object obj2 = ((d) obj).f5194a;
        Object obj3 = this.f5194a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f5194a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = e.d(this.f5195b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f5194a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public d(int i8, Class cls) {
        this(null, i8, null, null, cls);
    }

    public d(Object obj, int i8, String str, o oVar, Class cls) {
        this.f5195b = i8;
        this.f5197d = oVar;
        if (obj == null) {
            this.f5194a = new AccessibilityNodeInfo.AccessibilityAction(i8, str);
        } else {
            this.f5194a = obj;
        }
        this.f5196c = cls;
    }
}
