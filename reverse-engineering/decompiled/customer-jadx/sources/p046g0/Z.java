package p046g0;

import android.view.ViewGroup;
import p024d.b;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10959b;

    public abstract void a(ViewGroup viewGroup);

    public abstract void b(ViewGroup viewGroup);

    public void c(b bVar, ViewGroup viewGroup) {
        h.f(bVar, "backEvent");
        h.f(viewGroup, "container");
    }

    public void d(ViewGroup viewGroup) {
        h.f(viewGroup, "container");
    }
}
