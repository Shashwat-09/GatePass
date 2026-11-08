package p050l0;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f6089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f6090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f6091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f6092f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6094b;

    static {
        new c(null, 1, null);
        new c(null, 2, null);
        new c(null, 4, null);
        new c(null, 8, null);
        new c(null, 16, null);
        new c(null, 32, null);
        new c(null, 64, null);
        new c(null, RecognitionOptions.ITF, null);
        new c(null, RecognitionOptions.QR_CODE, k.class);
        new c(null, RecognitionOptions.UPC_A, k.class);
        new c(null, RecognitionOptions.UPC_E, l.class);
        new c(null, RecognitionOptions.PDF417, l.class);
        f6089c = new c(null, RecognitionOptions.AZTEC, null);
        f6090d = new c(null, 8192, null);
        new c(null, 16384, null);
        new c(null, RecognitionOptions.TEZ_CODE, null);
        new c(null, 65536, null);
        new c(null, 131072, p.class);
        new c(null, 262144, null);
        new c(null, 524288, null);
        new c(null, 1048576, null);
        new c(null, 2097152, q.class);
        int i5 = Build.VERSION.SDK_INT;
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, n.class);
        f6091e = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null);
        f6092f = new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null);
        new c(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null);
        new c(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null);
        new c(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null);
        new c(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null);
        new c(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, o.class);
        new c(i5 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, m.class);
        new c(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null);
        new c(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null);
        new c(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null);
        new c(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null);
        new c(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null);
        new c(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null);
        new c(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null);
        new c(i5 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null);
        new c(i5 >= 34 ? h.a() : null, R.id.accessibilityActionScrollInDirection, null);
    }

    public c(Object obj, int i5, Class cls) {
        this.f6094b = i5;
        if (obj == null) {
            this.f6093a = new AccessibilityNodeInfo.AccessibilityAction(i5, null);
        } else {
            this.f6093a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        Object obj2 = ((c) obj).f6093a;
        Object obj3 = this.f6093a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f6093a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strB = j.b(this.f6094b);
        if (strB.equals("ACTION_UNKNOWN")) {
            Object obj = this.f6093a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strB = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strB);
        return sb.toString();
    }
}
