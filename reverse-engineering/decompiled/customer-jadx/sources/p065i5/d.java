package p065i5;

import p071j5.a;

/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final short f11716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f11717d;

    public d(f fVar, int i8, int i9) {
        super(fVar);
        this.f11716c = (short) i8;
        this.f11717d = (short) i9;
    }

    @Override // p065i5.f
    public final void a(a aVar, byte[] bArr) {
        aVar.d(this.f11716c, this.f11717d);
    }

    public final String toString() {
        short s2 = this.f11717d;
        return "<" + Integer.toBinaryString((1 << s2) | (((1 << s2) - 1) & this.f11716c) | (1 << s2)).substring(1) + '>';
    }
}
