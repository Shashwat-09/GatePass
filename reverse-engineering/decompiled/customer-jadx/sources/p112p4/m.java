package p112p4;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f13920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f13922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13923d;

    public m(TextInputLayout textInputLayout, int i8) {
        this.f13920a = textInputLayout;
        this.f13921b = textInputLayout.getContext();
        this.f13922c = textInputLayout.getEndIconView();
        this.f13923d = i8;
    }

    public abstract void a();

    public boolean b(int i8) {
        return true;
    }

    public void c(boolean z7) {
    }
}
