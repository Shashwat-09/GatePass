package p112p4;

import Q.K;
import android.graphics.drawable.Drawable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p095n.S0;
import p095n.U0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f13886b;

    public /* synthetic */ a(m mVar, int i8) {
        this.f13885a = i8;
        this.f13886b = mVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        int i8 = this.f13885a;
        m mVar = this.f13886b;
        switch (i8) {
            case 0:
                EditText editText = textInputLayout.getEditText();
                e eVar = (e) mVar;
                textInputLayout.setEndIconVisible(e.d(eVar));
                U0 u7 = eVar.f13894f;
                editText.setOnFocusChangeListener(u7);
                eVar.f13922c.setOnFocusChangeListener(u7);
                S0 s2 = eVar.f13893e;
                editText.removeTextChangedListener(s2);
                editText.addTextChangedListener(s2);
                return;
            case 1:
                EditText editText2 = textInputLayout.getEditText();
                if (!(editText2 instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
                l lVar = (l) mVar;
                i iVar = lVar.f13906e;
                int boxBackgroundMode = lVar.f13920a.getBoxBackgroundMode();
                if (boxBackgroundMode == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(lVar.f13916p);
                } else if (boxBackgroundMode == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(lVar.f13915o);
                }
                lVar.e(autoCompleteTextView);
                autoCompleteTextView.setOnTouchListener(new k(lVar, autoCompleteTextView));
                autoCompleteTextView.setOnFocusChangeListener(lVar.f13907f);
                autoCompleteTextView.setOnDismissListener(new h(lVar));
                autoCompleteTextView.setThreshold(0);
                autoCompleteTextView.removeTextChangedListener(iVar);
                autoCompleteTextView.addTextChangedListener(iVar);
                textInputLayout.setEndIconCheckable(true);
                textInputLayout.setErrorIconDrawable((Drawable) null);
                if (autoCompleteTextView.getKeyListener() == null && lVar.f13917q.isTouchExplorationEnabled()) {
                    CheckableImageButton checkableImageButton = lVar.f13922c;
                    WeakHashMap weakHashMap = K.f4837a;
                    checkableImageButton.setImportantForAccessibility(2);
                }
                textInputLayout.setTextInputAccessibilityDelegate(lVar.f13908g);
                textInputLayout.setEndIconVisible(true);
                return;
            default:
                EditText editText3 = textInputLayout.getEditText();
                r rVar = (r) mVar;
                rVar.f13922c.setChecked(true ^ r.d(rVar));
                i iVar2 = rVar.f13954e;
                editText3.removeTextChangedListener(iVar2);
                editText3.addTextChangedListener(iVar2);
                return;
        }
    }
}
