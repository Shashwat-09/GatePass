package com.google.gson;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class A extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B f10241a;

    public A(B b8) {
        this.f10241a = b8;
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) {
        if (aVar.P() != 9) {
            return this.f10241a.b(aVar);
        }
        aVar.L();
        return null;
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.A();
        } else {
            this.f10241a.c(bVar, obj);
        }
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.f10241a + "]";
    }
}
