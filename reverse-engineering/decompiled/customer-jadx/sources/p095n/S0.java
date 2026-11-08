package p095n;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;
import p112p4.e;

/* JADX INFO: loaded from: classes.dex */
public final class S0 implements TextWatcher {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13033v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13034w;

    public /* synthetic */ S0(Object obj, int i8) {
        this.f13033v = i8;
        this.f13034w = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f13033v) {
            case 0:
                break;
            case 1:
                e eVar = (e) this.f13034w;
                if (eVar.f13920a.getSuffixText() == null) {
                    eVar.e(e.d(eVar));
                    break;
                }
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f13034w;
                textInputLayout.t(!textInputLayout.f10149c1, false);
                if (textInputLayout.G) {
                    textInputLayout.m(editable.length());
                }
                if (textInputLayout.f10122N) {
                    textInputLayout.u(editable.length());
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        int i11 = this.f13033v;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i8, int i9, int i10) {
        switch (this.f13033v) {
            case 0:
                SearchView searchView = (SearchView) this.f13034w;
                Editable text = searchView.f8201K.getText();
                searchView.f8233t0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.v(!zIsEmpty);
                int i11 = 8;
                if (searchView.f8232s0 && !searchView.f8225l0 && zIsEmpty) {
                    searchView.f8206P.setVisibility(8);
                    i11 = 0;
                }
                searchView.f8208R.setVisibility(i11);
                searchView.r();
                searchView.u();
                charSequence.toString();
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i8, int i9, int i10, CharSequence charSequence) {
    }

    private final void c(int i8, int i9, int i10, CharSequence charSequence) {
    }

    private final void d(int i8, int i9, int i10, CharSequence charSequence) {
    }

    private final void e(int i8, int i9, int i10, CharSequence charSequence) {
    }

    private final void f(int i8, int i9, int i10, CharSequence charSequence) {
    }
}
