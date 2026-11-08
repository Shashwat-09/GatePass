package s7;

import java.util.Queue;
import t7.c;
import t7.h;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {
    private static final long serialVersionUID = -176083308134819629L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f14800v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public h f14801w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Queue f14802x;

    @Override // t7.a
    public final void D(int i8, Object[] objArr) {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f14803a = i8;
        bVar.f14804b = this.f14801w;
        Thread.currentThread().getName();
        bVar.f14805c = objArr;
        this.f14802x.add(bVar);
    }

    @Override // r7.b
    public final boolean a() {
        return true;
    }

    @Override // r7.b
    public final boolean c() {
        return true;
    }

    @Override // r7.b
    public final String getName() {
        return this.f14800v;
    }

    @Override // r7.b
    public final boolean h() {
        return true;
    }

    @Override // r7.b
    public final boolean j() {
        return true;
    }

    @Override // r7.b
    public final boolean l() {
        return true;
    }
}
