package p112p4;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.datepicker.h;
import com.google.android.material.textfield.TextInputLayout;
import com.showmates.R;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class r extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f13954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f13955f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f13956g;

    public r(TextInputLayout textInputLayout, int i8) {
        super(textInputLayout, i8);
        this.f13954e = new i(this, 1);
        this.f13955f = new a(this, 2);
        this.f13956g = new b(this, 2);
    }

    public static boolean d(r rVar) {
        EditText editText = rVar.f13920a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // p112p4.m
    public final void a() {
        int i8 = this.f13923d;
        if (i8 == 0) {
            i8 = R.drawable.design_password_eye;
        }
        TextInputLayout textInputLayout = this.f13920a;
        textInputLayout.setEndIconDrawable(i8);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        textInputLayout.setEndIconVisible(true);
        textInputLayout.setEndIconCheckable(true);
        textInputLayout.setEndIconOnClickListener(new h(this, 7));
        LinkedHashSet linkedHashSet = textInputLayout.f10171w0;
        a aVar = this.f13955f;
        linkedHashSet.add(aVar);
        if (textInputLayout.f10176z != null) {
            aVar.a(textInputLayout);
        }
        textInputLayout.f10098A0.add(this.f13956g);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }
}
