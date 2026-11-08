package v7;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class w extends AbstractC0722k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f15585a = new w();

    @Override // v7.AbstractC0722k
    public final InterfaceC0723l b(Type type, Annotation[] annotationArr, C4.w wVar) {
        if (U.f(type) != Optional.class) {
            return null;
        }
        return new p038e6.o(wVar.u(U.e(0, (ParameterizedType) type), annotationArr), 21);
    }
}
