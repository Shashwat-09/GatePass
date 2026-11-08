package p006a5;

import R3.J0;
import Z4.g;
import com.google.gson.B;
import com.google.gson.C;
import com.google.gson.l;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import p037e5.a;

/* JADX INFO: renamed from: a5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0308d implements C {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7923v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final J0 f7924w;

    public /* synthetic */ C0308d(J0 j3, int i8) {
        this.f7923v = i8;
        this.f7924w = j3;
    }

    @Override // com.google.gson.C
    public final B create(l lVar, a aVar) {
        Type[] actualTypeArguments;
        int i8 = this.f7923v;
        J0 j3 = this.f7924w;
        Type type = Object.class;
        switch (i8) {
            case 0:
                Type type2 = aVar.f10636b;
                Class cls = aVar.f10635a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                if (type2 instanceof WildcardType) {
                    type2 = ((WildcardType) type2).getUpperBounds()[0];
                }
                g.b(Collection.class.isAssignableFrom(cls));
                Type typeK = g.k(type2, cls, g.g(type2, cls, Collection.class), new HashMap());
                type = typeK instanceof ParameterizedType ? ((ParameterizedType) typeK).getActualTypeArguments()[0] : Object.class;
                return new C0307c(new r(lVar, lVar.c(new a(type)), type), j3.E(aVar, false));
            default:
                Type type3 = aVar.f10636b;
                Class cls2 = aVar.f10635a;
                if (!Map.class.isAssignableFrom(cls2)) {
                    return null;
                }
                if (Properties.class.isAssignableFrom(cls2)) {
                    actualTypeArguments = new Type[]{String.class, String.class};
                } else {
                    if (type3 instanceof WildcardType) {
                        type3 = ((WildcardType) type3).getUpperBounds()[0];
                    }
                    g.b(Map.class.isAssignableFrom(cls2));
                    Type typeK2 = g.k(type3, cls2, g.g(type3, cls2, Map.class), new HashMap());
                    actualTypeArguments = typeK2 instanceof ParameterizedType ? ((ParameterizedType) typeK2).getActualTypeArguments() : new Type[]{type, type};
                }
                Type type4 = actualTypeArguments[0];
                Type type5 = actualTypeArguments[1];
                return new r(this, new r(lVar, (type4 == Boolean.TYPE || type4 == Boolean.class) ? j0.f7937c : lVar.c(new a(type4)), type4), new r(lVar, lVar.c(new a(type5)), type5), j3.E(aVar, false));
        }
    }
}
