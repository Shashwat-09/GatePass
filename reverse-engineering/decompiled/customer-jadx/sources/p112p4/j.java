package p112p4;

import R.e;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public final class j extends u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f13903e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f13903e = lVar;
    }

    @Override // p112p4.u, Q.C0156b
    public final void d(View view, e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        super.d(view, eVar);
        if (!l.h(this.f13903e.f13920a.getEditText())) {
            accessibilityNodeInfo.setClassName(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? accessibilityNodeInfo.isShowingHintText() : eVar.e(4)) {
            eVar.j(null);
        }
    }

    @Override // Q.C0156b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        l lVar = this.f13903e;
        EditText editText = lVar.f13920a.getEditText();
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        if (accessibilityEvent.getEventType() == 1 && lVar.f13917q.isEnabled() && !l.h(lVar.f13920a.getEditText())) {
            l.d(lVar, autoCompleteTextView);
            lVar.f13912l = true;
            lVar.f13914n = System.currentTimeMillis();
        }
    }
}
