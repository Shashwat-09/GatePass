package Q;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Q.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0179z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4922d;

    public AbstractC0179z() {
        if (androidx.lifecycle.I.f8623v == null) {
            androidx.lifecycle.I.f8623v = new androidx.lifecycle.I();
        }
    }

    public int a(int i8) {
        if (i8 < this.f4921c) {
            return ((ByteBuffer) this.f4922d).getShort(this.f4920b + i8);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        C0156b c0156b;
        if (Build.VERSION.SDK_INT >= this.f4920b) {
            c(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f4920b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.f4919a);
            if (!((Class) this.f4922d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = K.d(view);
            if (accessibilityDelegateD == null) {
                c0156b = null;
            } else {
                c0156b = accessibilityDelegateD instanceof C0155a ? ((C0155a) accessibilityDelegateD).f4868a : new C0156b(accessibilityDelegateD);
            }
            if (c0156b == null) {
                c0156b = new C0156b();
            }
            K.l(view, c0156b);
            view.setTag(this.f4919a, obj);
            K.g(view, this.f4921c);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
