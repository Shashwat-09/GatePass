package p046g0;

import C1.F;
import X2.s;
import android.os.Bundle;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.EnumC0367m;
import androidx.lifecycle.InterfaceC0371q;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.u;
import g.b;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p000a.a;
import p024d.l;
import p038e6.o;
import p039f.f;
import p039f.g;
import p166x6.h;

/* JADX INFO: renamed from: g0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0543u extends AbstractC0545w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f11050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f11051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f11052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F f11053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f11054e;

    public C0543u(s sVar, o oVar, AtomicReference atomicReference, b bVar, F f4) {
        this.f11054e = sVar;
        this.f11050a = oVar;
        this.f11051b = atomicReference;
        this.f11052c = bVar;
        this.f11053d = f4;
    }

    @Override // p046g0.AbstractC0545w
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        s sVar = this.f11054e;
        sb.append(sVar.f11110z);
        sb.append("_rq#");
        sb.append(sVar.f11103n0.getAndIncrement());
        final String string = sb.toString();
        s sVar2 = (s) this.f11050a.f10686w;
        C0548z c0548z = sVar2.f11079O;
        final l lVar = c0548z != null ? c0548z.f11117E.f10304C : sVar2.I().f10304C;
        LinkedHashMap linkedHashMap = lVar.f10293c;
        h.f(string, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
        u uVar = sVar.f11099j0;
        if (uVar.f8660c.compareTo(EnumC0367m.f8653y) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + sVar + " is attempting to register while current state is " + uVar.f8660c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        lVar.d(string);
        f fVar = (f) linkedHashMap.get(string);
        if (fVar == null) {
            fVar = new f(uVar);
        }
        final F f4 = this.f11053d;
        final b bVar = this.f11052c;
        InterfaceC0371q interfaceC0371q = new InterfaceC0371q() { // from class: f.d
            @Override // androidx.lifecycle.InterfaceC0371q
            public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
                l lVar2 = lVar;
                Bundle bundle = lVar2.f10297g;
                LinkedHashMap linkedHashMap2 = lVar2.f10295e;
                LinkedHashMap linkedHashMap3 = lVar2.f10296f;
                EnumC0366l enumC0366l2 = EnumC0366l.ON_START;
                String str = string;
                if (enumC0366l2 != enumC0366l) {
                    if (EnumC0366l.ON_STOP == enumC0366l) {
                        linkedHashMap2.remove(str);
                        return;
                    } else {
                        if (EnumC0366l.ON_DESTROY == enumC0366l) {
                            lVar2.e(str);
                            return;
                        }
                        return;
                    }
                }
                F f8 = f4;
                linkedHashMap2.put(str, new e(f8, bVar));
                if (linkedHashMap3.containsKey(str)) {
                    Object obj = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    f8.a(obj);
                }
                a aVar = (a) a.e(bundle, str, a.class);
                if (aVar != null) {
                    bundle.remove(str);
                    f8.a(new a(aVar.f10725w, aVar.f10724v));
                }
            }
        };
        fVar.f10732a.a(interfaceC0371q);
        fVar.f10733b.add(interfaceC0371q);
        linkedHashMap.put(string, fVar);
        this.f11051b.set(new g(lVar, string, bVar, 0));
    }
}
