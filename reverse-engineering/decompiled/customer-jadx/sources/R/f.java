package R;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class f extends AccessibilityNodeProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A3.b f5201a;

    public f(A3.b bVar) {
        this.f5201a = bVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i8) {
        e eVarL = this.f5201a.L(i8);
        if (eVarL == null) {
            return null;
        }
        return eVarL.f5199a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i8) {
        this.f5201a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i8) {
        e eVarN = this.f5201a.N(i8);
        if (eVarN == null) {
            return null;
        }
        return eVarN.f5199a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i8, int i9, Bundle bundle) {
        return this.f5201a.U(i8, i9, bundle);
    }
}
