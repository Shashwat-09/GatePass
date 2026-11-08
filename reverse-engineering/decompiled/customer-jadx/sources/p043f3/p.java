package p043f3;

import A2.h;
import android.content.Context;
import com.google.android.gms.internal.measurement.C0399c;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import org.apache.tika.utils.StringUtils;
import p020c3.c;
import p077k3.b;
import p085l3.k;
import p085l3.l;
import p105o3.a;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile j f10793e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f10794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f10796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f10797d;

    public p(a aVar, a aVar2, b bVar, k kVar, l lVar) {
        this.f10794a = aVar;
        this.f10795b = aVar2;
        this.f10796c = bVar;
        this.f10797d = kVar;
        lVar.f12683a.execute(new h(lVar, 26));
    }

    public static p a() {
        j jVar = f10793e;
        if (jVar != null) {
            return (p) jVar.f10780A.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (f10793e == null) {
            synchronized (p.class) {
                try {
                    if (f10793e == null) {
                        F0.b bVar = new F0.b();
                        context.getClass();
                        bVar.f1747a = context;
                        f10793e = bVar.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final o c(k kVar) {
        byte[] bytes;
        Set setUnmodifiableSet = kVar != null ? Collections.unmodifiableSet(p028d3.a.f10389d) : Collections.singleton(new c("proto"));
        C0399c c0399cA = i.a();
        kVar.getClass();
        c0399cA.f9542w = "cct";
        p028d3.a aVar = (p028d3.a) kVar;
        String str = aVar.f10392a;
        String str2 = aVar.f10393b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = StringUtils.EMPTY;
            }
            bytes = AbstractC0665l.g("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        }
        c0399cA.f9543x = bytes;
        return new o(setUnmodifiableSet, c0399cA.a(), this);
    }
}
