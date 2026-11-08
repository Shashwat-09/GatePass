package p025d0;

import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class i extends p009b0.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10366a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f10367b;

    public i(EditText editText) {
        this.f10367b = new WeakReference(editText);
    }

    @Override // p009b0.i
    public void a() {
        switch (this.f10366a) {
            case 1:
                SwitchCompat switchCompat = (SwitchCompat) this.f10367b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    @Override // p009b0.i
    public final void b() {
        switch (this.f10366a) {
            case 0:
                j.a((EditText) this.f10367b.get(), 1);
                break;
            default:
                SwitchCompat switchCompat = (SwitchCompat) this.f10367b.get();
                if (switchCompat != null) {
                    switchCompat.c();
                }
                break;
        }
    }

    public i(SwitchCompat switchCompat) {
        this.f10367b = new WeakReference(switchCompat);
    }
}
