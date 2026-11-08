package p038e6;

import N0.C0126x;
import N0.C0127y;
import N0.J;
import R3.AbstractC0248y0;
import V0.t;
import android.content.Context;
import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p116q0.C;
import p116q0.C0673u;
import p116q0.C0674v;
import p116q0.C0675w;
import p116q0.C0676x;
import p116q0.C0678z;
import p116q0.a0;
import p117q1.e;
import p129s4.j0;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC0248y0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f10674w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f10675x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f10676y;

    public i(String str, int i8, HashMap map, String str2) {
        super(str);
        this.f10674w = i8;
        this.f10675x = map;
        this.f10676y = str2;
    }

    @Override // R3.AbstractC0248y0
    public final C0678z f() {
        String str;
        t tVar = new t();
        new a0();
        List list = Collections.EMPTY_LIST;
        j0 j0Var = j0.f14722z;
        B0.t tVar2 = new B0.t();
        C0676x c0676x = C0676x.f14305a;
        Uri uri = Uri.parse((String) this.f6144v);
        int iC = f.c(this.f10674w);
        if (iC == 1) {
            str = "application/vnd.ms-sstr+xml";
        } else if (iC != 2) {
            str = iC != 3 ? null : "application/x-mpegURL";
        } else {
            str = "application/dash+xml";
        }
        return new C0678z(StringUtils.EMPTY, new C0673u(tVar), uri != null ? new C0675w(uri, str != null ? str : null, null, list, j0Var, null, -9223372036854775807L) : null, new C0674v(tVar2), C.f14015B, c0676x);
    }

    @Override // R3.AbstractC0248y0
    public final J g(Context context) {
        e eVar = new e(1);
        eVar.f14333z = this.f10676y;
        eVar.f14331x = true;
        HashMap map = this.f10675x;
        if (!map.isEmpty()) {
            eVar.d(map);
        }
        p048g3.e eVar2 = new p048g3.e(context, eVar);
        C0127y c0127y = new C0127y(context);
        c0127y.f4119b = eVar2;
        C0126x c0126x = c0127y.f4118a;
        if (eVar2 != ((p048g3.e) c0126x.f4113z)) {
            c0126x.f4113z = eVar2;
            ((HashMap) c0126x.f4111x).clear();
            ((HashMap) c0126x.f4112y).clear();
        }
        return c0127y;
    }
}
