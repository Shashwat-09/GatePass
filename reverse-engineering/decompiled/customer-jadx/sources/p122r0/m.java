package p122r0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class m implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f14419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i f14420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f14421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public i f14422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f14423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f14424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14425h;

    public m() {
        ByteBuffer byteBuffer = l.f14418a;
        this.f14423f = byteBuffer;
        this.f14424g = byteBuffer;
        i iVar = i.f14411e;
        this.f14421d = iVar;
        this.f14422e = iVar;
        this.f14419b = iVar;
        this.f14420c = iVar;
    }

    @Override // p122r0.l
    public boolean a() {
        return this.f14422e != i.f14411e;
    }

    @Override // p122r0.l
    public boolean b() {
        return this.f14425h && this.f14424g == l.f14418a;
    }

    @Override // p122r0.l
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f14424g;
        this.f14424g = l.f14418a;
        return byteBuffer;
    }

    @Override // p122r0.l
    public final i d(i iVar) {
        this.f14421d = iVar;
        this.f14422e = h(iVar);
        return a() ? this.f14422e : i.f14411e;
    }

    @Override // p122r0.l
    public final void f() {
        this.f14425h = true;
        j();
    }

    @Override // p122r0.l
    public final void flush() {
        this.f14424g = l.f14418a;
        this.f14425h = false;
        this.f14419b = this.f14421d;
        this.f14420c = this.f14422e;
        i();
    }

    public abstract i h(i iVar);

    public final ByteBuffer l(int i8) {
        if (this.f14423f.capacity() < i8) {
            this.f14423f = ByteBuffer.allocateDirect(i8).order(ByteOrder.nativeOrder());
        } else {
            this.f14423f.clear();
        }
        ByteBuffer byteBuffer = this.f14423f;
        this.f14424g = byteBuffer;
        return byteBuffer;
    }

    @Override // p122r0.l
    public final void reset() {
        ByteBuffer byteBuffer = l.f14418a;
        this.f14424g = byteBuffer;
        this.f14425h = false;
        this.f14423f = byteBuffer;
        i iVar = i.f14411e;
        this.f14421d = iVar;
        this.f14422e = iVar;
        this.f14419b = iVar;
        this.f14420c = iVar;
        k();
    }

    public void i() {
    }

    public void j() {
    }

    public void k() {
    }
}
