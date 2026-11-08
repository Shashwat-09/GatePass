package w7;

import C4.w;
import com.google.gson.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import p058h6.C0557i;
import v7.AbstractC0722k;
import v7.InterfaceC0723l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC0722k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f15878a;

    public a(l lVar) {
        this.f15878a = lVar;
    }

    @Override // v7.AbstractC0722k
    public final InterfaceC0723l a(Type type) {
        p037e5.a aVar = new p037e5.a(type);
        l lVar = this.f15878a;
        return new b(lVar, lVar.c(aVar));
    }

    @Override // v7.AbstractC0722k
    public final InterfaceC0723l b(Type type, Annotation[] annotationArr, w wVar) {
        p037e5.a aVar = new p037e5.a(type);
        l lVar = this.f15878a;
        return new C0557i(lVar, lVar.c(aVar));
    }
}
