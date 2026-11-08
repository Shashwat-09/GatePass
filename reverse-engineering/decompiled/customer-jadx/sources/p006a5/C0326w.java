package p006a5;

import H1.a;
import com.google.gson.B;
import com.google.gson.p;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p022c5.c;
import p044f5.b;

/* JADX INFO: renamed from: a5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0326w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f7989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f7991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f7992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ B f7993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f7994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f7995h;

    public C0326w(String str, Field field, Method method, B b8, B b9, boolean z7, boolean z8) {
        this.f7991d = method;
        this.f7992e = b8;
        this.f7993f = b9;
        this.f7994g = z7;
        this.f7995h = z8;
        this.f7988a = str;
        this.f7989b = field;
        this.f7990c = field.getName();
    }

    public final void a(b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f7991d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e2) {
                throw new p(a.g("Accessor ", c.d(method, false), " threw exception"), e2.getCause());
            }
        } else {
            objInvoke = this.f7989b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.n(this.f7988a);
        this.f7992e.c(bVar, objInvoke);
    }
}
