package v7;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: v7.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0725n extends AbstractC0715d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f15559a;

    public C0725n(Executor executor) {
        this.f15559a = executor;
    }

    @Override // v7.AbstractC0715d
    public final InterfaceC0716e a(Type type, Annotation[] annotationArr) {
        if (U.f(type) != InterfaceC0714c.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new p048g3.e((Object) U.e(0, (ParameterizedType) type), (Object) (U.i(annotationArr, O.class) ? null : this.f15559a), 12, false);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
