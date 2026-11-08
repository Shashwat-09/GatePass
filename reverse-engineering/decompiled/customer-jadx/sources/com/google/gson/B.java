package com.google.gson;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public final A a() {
        return !(this instanceof A) ? new A(this) : (A) this;
    }

    public abstract Object b(p044f5.a aVar);

    public abstract void c(p044f5.b bVar, Object obj);
}
