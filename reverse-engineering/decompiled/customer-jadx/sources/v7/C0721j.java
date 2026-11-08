package v7;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* JADX INFO: renamed from: v7.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0721j extends AbstractC0715d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0721j f15556a = new C0721j();

    @Override // v7.AbstractC0715d
    public final InterfaceC0716e a(Type type, Annotation[] annotationArr) {
        if (U.f(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeE = U.e(0, (ParameterizedType) type);
        if (U.f(typeE) != N.class) {
            return new C0719h(0, typeE);
        }
        if (!(typeE instanceof ParameterizedType)) {
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        return new C0719h(1, U.e(0, (ParameterizedType) typeE));
    }
}
