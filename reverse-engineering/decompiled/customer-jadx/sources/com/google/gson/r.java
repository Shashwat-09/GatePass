package com.google.gson;

/* JADX INFO: loaded from: classes.dex */
public final class r extends o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Z4.m f10263v = new Z4.m(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof r) && ((r) obj).f10263v.equals(this.f10263v);
        }
        return true;
    }

    public final int hashCode() {
        return this.f10263v.hashCode();
    }
}
