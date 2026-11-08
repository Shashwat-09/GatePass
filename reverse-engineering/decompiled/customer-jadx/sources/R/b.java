package R;

import Q.K;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p038e6.o f5186a;

    public b(p038e6.o oVar) {
        this.f5186a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f5186a.equals(((b) obj).f5186a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5186a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z7) {
        p112p4.l lVar = (p112p4.l) this.f5186a.f10686w;
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) lVar.f13920a.getEditText();
        if (autoCompleteTextView == null || autoCompleteTextView.getKeyListener() != null) {
            return;
        }
        CheckableImageButton checkableImageButton = lVar.f13922c;
        int i8 = z7 ? 2 : 1;
        WeakHashMap weakHashMap = K.f4837a;
        checkableImageButton.setImportantForAccessibility(i8);
    }
}
