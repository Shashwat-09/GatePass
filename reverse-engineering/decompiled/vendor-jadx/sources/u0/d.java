package u0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f7306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f7307b;

    public d(TextView textView) {
        this.f7306a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
        TextView textView = this.f7306a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = p081s0.i.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i8 == 0 && i7 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i5 != 0 || i6 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i5, i6);
                }
                return p081s0.i.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        p081s0.i iVarA = p081s0.i.a();
        if (this.f7307b == null) {
            this.f7307b = new c(textView, this);
        }
        iVarA.f(this.f7307b);
        return charSequence;
    }
}
