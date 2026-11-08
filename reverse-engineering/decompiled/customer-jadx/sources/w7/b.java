package w7;

import A2.m;
import P6.s;
import P6.y;
import X.i0;
import c7.f;
import c7.i;
import com.google.gson.B;
import com.google.gson.l;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import p166x6.h;
import v7.InterfaceC0723l;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0723l {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f15879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Charset f15880y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f15881v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final B f15882w;

    static {
        Pattern pattern = s.f4756d;
        f15879x = m.e("application/json; charset=UTF-8");
        f15880y = Charset.forName("UTF-8");
    }

    public b(l lVar, B b8) {
        this.f15881v = lVar;
        this.f15882w = b8;
    }

    @Override // v7.InterfaceC0723l
    public final Object b(Object obj) throws IOException {
        f fVar = new f();
        p044f5.b bVarE = this.f15881v.e(new OutputStreamWriter(new i0(fVar), f15880y));
        this.f15882w.c(bVarE, obj);
        bVarE.close();
        i iVarD = fVar.d(fVar.f9189w);
        h.f(iVarD, "content");
        return new y(iVarD, f15879x, 0);
    }
}
