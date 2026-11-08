package U5;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f6762a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B1.k f6763b;

    public h(B1.k kVar) {
        this.f6763b = kVar;
    }

    public final void a(String str, String str2, Object obj) {
        if (this.f6762a.get()) {
            return;
        }
        B1.k kVar = this.f6763b;
        if (((AtomicReference) kVar.f553x).get() != this) {
            return;
        }
        B1.k kVar2 = (B1.k) kVar.f554y;
        ((f) kVar2.f552w).r((String) kVar2.f553x, ((r) kVar2.f554y).e(str, str2, obj));
    }

    public final void b(Object obj) {
        if (this.f6762a.get()) {
            return;
        }
        B1.k kVar = this.f6763b;
        if (((AtomicReference) kVar.f553x).get() != this) {
            return;
        }
        B1.k kVar2 = (B1.k) kVar.f554y;
        ((f) kVar2.f552w).r((String) kVar2.f553x, ((r) kVar2.f554y).c(obj));
    }
}
