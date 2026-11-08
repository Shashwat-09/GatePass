package p038e6;

import A2.m;
import J0.I;
import J0.v;
import N0.AbstractC0104a;
import N0.C0127y;
import N0.J;
import R3.AbstractC0248y0;
import V0.t;
import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.List;
import javax.net.SocketFactory;
import org.apache.tika.utils.StringUtils;
import p069j2.d;
import p116q0.C;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;
import p116q0.a0;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f10682w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, int i8) {
        super(str);
        this.f10682w = i8;
    }

    @Override // R3.AbstractC0248y0
    public final C0678z f() {
        switch (this.f10682w) {
            case 0:
                t tVar = new t();
                new a0();
                List list = Collections.EMPTY_LIST;
                j0 j0Var = j0.f14722z;
                B0.t tVar2 = new B0.t();
                C0676x c0676x = C0676x.f14305a;
                Uri uri = Uri.parse((String) this.f6144v);
                return new C0678z(StringUtils.EMPTY, new C0673u(tVar), uri != null ? new C0675w(uri, null, null, list, j0Var, null, -9223372036854775807L) : null, new C0674v(tVar2), C.f14015B, c0676x);
            default:
                t tVar3 = new t();
                new a0();
                List list2 = Collections.EMPTY_LIST;
                j0 j0Var2 = j0.f14722z;
                B0.t tVar4 = new B0.t();
                C0676x c0676x2 = C0676x.f14305a;
                Uri uri2 = Uri.parse((String) this.f6144v);
                return new C0678z(StringUtils.EMPTY, new C0673u(tVar3), uri2 != null ? new C0675w(uri2, null, null, list2, j0Var2, null, -9223372036854775807L) : null, new C0674v(tVar4), C.f14015B, c0676x2);
        }
    }

    @Override // R3.AbstractC0248y0
    public final J g(Context context) {
        switch (this.f10682w) {
            case 0:
                return new C0127y(context);
            default:
                return new J() { // from class: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final SocketFactory f8709a = SocketFactory.getDefault();

                    @Override // N0.J
                    public final AbstractC0104a a(C0678z c0678z) {
                        c0678z.f14307b.getClass();
                        C0675w c0675w = c0678z.f14307b;
                        c0675w.getClass();
                        String scheme = c0675w.f14299a.getScheme();
                        return new v(c0678z, (scheme == null || !m.d("rtspt", scheme)) ? new d(5) : new I(), this.f8709a);
                    }
                };
        }
    }
}
