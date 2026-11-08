package com.google.gson;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes.dex */
public final class j extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B f10249b;

    public /* synthetic */ j(B b8, int i8) {
        this.f10248a = i8;
        this.f10249b = b8;
    }

    @Override // com.google.gson.B
    public final Object b(p044f5.a aVar) throws IOException {
        switch (this.f10248a) {
            case 0:
                return new AtomicLong(((Number) this.f10249b.b(aVar)).longValue());
            default:
                ArrayList arrayList = new ArrayList();
                aVar.a();
                while (aVar.C()) {
                    arrayList.add(Long.valueOf(((Number) this.f10249b.b(aVar)).longValue()));
                }
                aVar.i();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i8 = 0; i8 < size; i8++) {
                    atomicLongArray.set(i8, ((Long) arrayList.get(i8)).longValue());
                }
                return atomicLongArray;
        }
    }

    @Override // com.google.gson.B
    public final void c(p044f5.b bVar, Object obj) throws IOException {
        switch (this.f10248a) {
            case 0:
                this.f10249b.c(bVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            default:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                bVar.c();
                int length = atomicLongArray.length();
                for (int i8 = 0; i8 < length; i8++) {
                    this.f10249b.c(bVar, Long.valueOf(atomicLongArray.get(i8)));
                }
                bVar.i();
                break;
        }
    }
}
