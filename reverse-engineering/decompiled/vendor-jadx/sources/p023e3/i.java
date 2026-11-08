package p023e3;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p057m3.b;
import p057m3.c;
import p057m3.d;

/* JADX INFO: loaded from: classes.dex */
public final class i extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f4493b;

    public /* synthetic */ i(z zVar, int i5) {
        this.f4492a = i5;
        this.f4493b = zVar;
    }

    @Override // p023e3.z
    public final Object a(b bVar) {
        switch (this.f4492a) {
            case 0:
                return new AtomicLong(((Number) this.f4493b.a(bVar)).longValue());
            case 1:
                ArrayList arrayList = new ArrayList();
                bVar.a();
                while (bVar.l()) {
                    arrayList.add(Long.valueOf(((Number) this.f4493b.a(bVar)).longValue()));
                }
                bVar.h();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i5 = 0; i5 < size; i5++) {
                    atomicLongArray.set(i5, ((Long) arrayList.get(i5)).longValue());
                }
                return atomicLongArray;
            default:
                if (bVar.y() != c.NULL) {
                    return this.f4493b.a(bVar);
                }
                bVar.u();
                return null;
        }
    }

    @Override // p023e3.z
    public final void b(d dVar, Object obj) throws IOException {
        switch (this.f4492a) {
            case 0:
                this.f4493b.b(dVar, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 1:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                dVar.b();
                int length = atomicLongArray.length();
                for (int i5 = 0; i5 < length; i5++) {
                    this.f4493b.b(dVar, Long.valueOf(atomicLongArray.get(i5)));
                }
                dVar.h();
                break;
            default:
                if (obj == null) {
                    dVar.l();
                } else {
                    this.f4493b.b(dVar, obj);
                }
                break;
        }
    }
}
