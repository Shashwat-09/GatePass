package M1;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3522a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0103z f3523b;

    public d0(C0103z c0103z) {
        this.f3523b = c0103z;
    }

    @Override // M1.O
    public final void a(RecyclerView recyclerView, int i8) {
        if (i8 == 0 && this.f3522a) {
            this.f3522a = false;
            this.f3523b.f();
        }
    }

    @Override // M1.O
    public final void b(RecyclerView recyclerView, int i8, int i9) {
        if (i8 == 0 && i9 == 0) {
            return;
        }
        this.f3522a = true;
    }
}
