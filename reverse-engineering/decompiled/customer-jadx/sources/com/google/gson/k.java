package com.google.gson;

/* JADX INFO: loaded from: classes.dex */
public class k extends p006a5.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public B f10250a = null;

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) {
        B b8 = this.f10250a;
        if (b8 != null) {
            return b8.b(aVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) {
        B b8 = this.f10250a;
        if (b8 == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        b8.c(bVar, obj);
    }

    @Override // p006a5.C
    public final B d() {
        B b8 = this.f10250a;
        if (b8 != null) {
            return b8;
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
