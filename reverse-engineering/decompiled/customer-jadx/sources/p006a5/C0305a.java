package p006a5;

import Z4.g;
import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import p037e5.a;

/* JADX INFO: renamed from: a5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0305a implements C {
    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        Type type = aVar.f10636b;
        boolean z7 = type instanceof GenericArrayType;
        if (!z7 && (!(type instanceof Class) || !((Class) type).isArray())) {
            return null;
        }
        Type genericComponentType = z7 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
        return new C0306b(lVar, lVar.c(new a(genericComponentType)), g.h(genericComponentType));
    }
}
