package androidx.fragment.app;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3451a;

    public abstract void a(ViewGroup viewGroup);

    public void b(androidx.activity.b bVar, ViewGroup viewGroup) {
        n4.g.e(bVar, "backEvent");
        n4.g.e(viewGroup, "container");
    }

    public void c(ViewGroup viewGroup) {
        n4.g.e(viewGroup, "container");
    }
}
