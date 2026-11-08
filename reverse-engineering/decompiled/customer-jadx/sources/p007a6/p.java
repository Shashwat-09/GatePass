package p007a6;

import X2.c;
import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f8044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8046c;

    public p(ComponentName componentName) {
        this.f8044a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i8) {
        if (!this.f8045b) {
            this.f8045b = true;
            this.f8046c = i8;
        } else {
            if (this.f8046c == i8) {
                return;
            }
            StringBuilder sbR = c.r("Given job ID ", i8, " is different than previous ");
            sbR.append(this.f8046c);
            throw new IllegalArgumentException(sbR.toString());
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}
