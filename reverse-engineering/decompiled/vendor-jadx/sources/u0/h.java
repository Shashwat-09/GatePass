package u0;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class h extends p081s0.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f7314a;

    public h(EditText editText) {
        this.f7314a = new WeakReference(editText);
    }

    @Override // p081s0.g
    public final void a() {
        i.a((EditText) this.f7314a.get(), 1);
    }
}
