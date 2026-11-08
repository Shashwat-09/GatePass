package p112p4;

import Q.C0156b;
import R.e;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import org.apache.tika.utils.StringUtils;
import p095n.C0604a0;

/* JADX INFO: loaded from: classes.dex */
public class u extends C0156b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f13967d;

    public u(TextInputLayout textInputLayout) {
        this.f13967d = textInputLayout;
    }

    @Override // Q.C0156b
    public void d(View view, e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f5199a;
        this.f4871a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f13967d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z7 = textInputLayout.f10141W0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z8 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : StringUtils.EMPTY;
        s sVar = textInputLayout.f10170w;
        C0604a0 c0604a0 = sVar.f13961w;
        if (c0604a0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c0604a0);
            accessibilityNodeInfo.setTraversalAfter(c0604a0);
        } else {
            accessibilityNodeInfo.setTraversalAfter(sVar.f13963y);
        }
        if (!zIsEmpty) {
            eVar.k(text);
        } else if (!TextUtils.isEmpty(string)) {
            eVar.k(string);
            if (!z7 && placeholderText != null) {
                eVar.k(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            eVar.k(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 26) {
                eVar.j(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                eVar.k(string);
            }
            if (i8 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                eVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z8) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C0604a0 c0604a1 = textInputLayout.f10107F.f13946r;
        if (c0604a1 != null) {
            accessibilityNodeInfo.setLabelFor(c0604a1);
        }
    }
}
