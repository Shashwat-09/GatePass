package p024f;

import android.os.Bundle;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import java.util.HashMap;
import p029g.b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InterfaceC0202s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ String f4507P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ b f4508Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ b f4509R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ i f4510S;

    public d(i iVar, String str, b bVar, b bVar2) {
        this.f4510S = iVar;
        this.f4507P = str;
        this.f4508Q = bVar;
        this.f4509R = bVar2;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        i iVar = this.f4510S;
        Bundle bundle = iVar.f4524g;
        HashMap map = iVar.f4522e;
        HashMap map2 = iVar.f4523f;
        boolean zEquals = EnumC0198n.ON_START.equals(enumC0198n);
        String str = this.f4507P;
        if (!zEquals) {
            if (EnumC0198n.ON_STOP.equals(enumC0198n)) {
                map.remove(str);
                return;
            } else {
                if (EnumC0198n.ON_DESTROY.equals(enumC0198n)) {
                    iVar.e(str);
                    return;
                }
                return;
            }
        }
        b bVar = this.f4509R;
        b bVar2 = this.f4508Q;
        map.put(str, new g(bVar, bVar2));
        if (map2.containsKey(str)) {
            Object obj = map2.get(str);
            map2.remove(str);
            bVar2.o(obj);
        }
        a aVar = (a) bundle.getParcelable(str);
        if (aVar != null) {
            bundle.remove(str);
            bVar2.o(bVar.c(aVar.f4505P, aVar.f4506Q));
        }
    }
}
