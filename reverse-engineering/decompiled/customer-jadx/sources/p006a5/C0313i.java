package p006a5;

import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import p037e5.a;

/* JADX INFO: renamed from: a5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0313i implements C {
    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        Class superclass = aVar.f10635a;
        if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
            return null;
        }
        if (!superclass.isEnum()) {
            superclass = superclass.getSuperclass();
        }
        return new C0314j(superclass);
    }
}
