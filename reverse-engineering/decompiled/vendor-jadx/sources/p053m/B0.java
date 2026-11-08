package p053m;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public abstract class B0 {
    public static int a(PopupWindow popupWindow, View view, int i5, boolean z5) {
        return popupWindow.getMaxAvailableHeight(view, i5, z5);
    }
}
