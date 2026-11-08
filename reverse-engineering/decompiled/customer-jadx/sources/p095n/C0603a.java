package p095n;

import Q.Q;
import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603a implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13056c;

    @Override // Q.Q
    public void a() {
        this.f13055b = true;
    }

    @Override // Q.Q
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.f13055b = false;
    }

    @Override // Q.Q
    public void c() {
        if (this.f13055b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f13056c;
        actionBarContextView.f8127A = null;
        super/*android.view.View*/.setVisibility(this.f13054a);
    }
}
