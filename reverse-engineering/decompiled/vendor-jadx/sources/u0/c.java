package u0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p081s0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f7304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f7305b;

    public c(TextView textView, d dVar) {
        this.f7304a = new WeakReference(textView);
        this.f7305b = new WeakReference(dVar);
    }

    @Override // p081s0.g
    public final void a() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f7304a.get();
        InputFilter inputFilter = (InputFilter) this.f7305b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    p081s0.i iVarA = p081s0.i.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        iVarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceE = iVarA.e(text, 0, length);
                    if (text == charSequenceE) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceE);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceE);
                    textView.setText(charSequenceE);
                    if (charSequenceE instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceE;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
