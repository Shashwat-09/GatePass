package p168y3;

import p149v3.b;

/* JADX INFO: loaded from: classes.dex */
public final class A extends Exception {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f16767v;

    public A(b bVar) {
        z.a("ResolvableConnectionException can only be created with a connection result containing a resolution.", (bVar.f15398w == 0 || bVar.f15399x == null) ? false : true);
        this.f16767v = bVar;
    }
}
