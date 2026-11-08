package W3;

import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f2522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2524c;

    public o(ComponentName componentName) {
        this.f2522a = componentName;
    }

    public abstract void a(Intent intent);

    public final void b(int i5) {
        if (!this.f2523b) {
            this.f2523b = true;
            this.f2524c = i5;
        } else {
            if (this.f2524c == i5) {
                return;
            }
            throw new IllegalArgumentException("Given job ID " + i5 + " is different than previous " + this.f2524c);
        }
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }
}
