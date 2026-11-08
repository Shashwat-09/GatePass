package A;

import android.view.ViewGroup;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f91a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f92b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f93c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f94d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f95e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f96f;

    public h() {
        k kVar = new k();
        kVar.f161a = 0;
        kVar.f162b = 0;
        kVar.f163c = 1.0f;
        kVar.f164d = Float.NaN;
        this.f92b = kVar;
        j jVar = new j();
        jVar.f157a = -1;
        jVar.f158b = -1;
        jVar.f159c = Float.NaN;
        jVar.f160d = Float.NaN;
        this.f93c = jVar;
        i iVar = new i();
        iVar.f122a = false;
        iVar.f128d = -1;
        iVar.f130e = -1;
        iVar.f132f = -1.0f;
        iVar.f134g = -1;
        iVar.f136h = -1;
        iVar.f138i = -1;
        iVar.j = -1;
        iVar.f140k = -1;
        iVar.f141l = -1;
        iVar.f142m = -1;
        iVar.f143n = -1;
        iVar.f144o = -1;
        iVar.f145p = -1;
        iVar.f146q = -1;
        iVar.f147r = -1;
        iVar.f148s = -1;
        iVar.f149t = 0.5f;
        iVar.f150u = 0.5f;
        iVar.f151v = null;
        iVar.f152w = -1;
        iVar.f153x = 0;
        iVar.f154y = 0.0f;
        iVar.f155z = -1;
        iVar.f98A = -1;
        iVar.f99B = -1;
        iVar.f100C = -1;
        iVar.f101D = -1;
        iVar.f102E = -1;
        iVar.f103F = -1;
        iVar.G = -1;
        iVar.f104H = -1;
        iVar.f105I = -1;
        iVar.f106J = -1;
        iVar.f107K = -1;
        iVar.f108L = -1;
        iVar.f109M = -1;
        iVar.f110N = -1;
        iVar.f111O = -1.0f;
        iVar.f112P = -1.0f;
        iVar.f113Q = 0;
        iVar.f114R = 0;
        iVar.f115S = 0;
        iVar.f116T = 0;
        iVar.f117U = -1;
        iVar.f118V = -1;
        iVar.f119W = -1;
        iVar.f120X = -1;
        iVar.Y = 1.0f;
        iVar.f121Z = 1.0f;
        iVar.f123a0 = -1;
        iVar.f125b0 = 0;
        iVar.f127c0 = -1;
        iVar.f135g0 = false;
        iVar.f137h0 = false;
        iVar.f139i0 = true;
        this.f94d = iVar;
        l lVar = new l();
        lVar.f166a = 0.0f;
        lVar.f167b = 0.0f;
        lVar.f168c = 0.0f;
        lVar.f169d = 1.0f;
        lVar.f170e = 1.0f;
        lVar.f171f = Float.NaN;
        lVar.f172g = Float.NaN;
        lVar.f173h = 0.0f;
        lVar.f174i = 0.0f;
        lVar.j = 0.0f;
        lVar.f175k = false;
        lVar.f176l = 0.0f;
        this.f95e = lVar;
        this.f96f = new HashMap();
    }

    public final void a(d dVar) {
        i iVar = this.f94d;
        dVar.f44d = iVar.f134g;
        dVar.f46e = iVar.f136h;
        dVar.f48f = iVar.f138i;
        dVar.f50g = iVar.j;
        dVar.f52h = iVar.f140k;
        dVar.f54i = iVar.f141l;
        dVar.j = iVar.f142m;
        dVar.f57k = iVar.f143n;
        dVar.f59l = iVar.f144o;
        dVar.f63p = iVar.f145p;
        dVar.f64q = iVar.f146q;
        dVar.f65r = iVar.f147r;
        dVar.f66s = iVar.f148s;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = iVar.f100C;
        ((ViewGroup.MarginLayoutParams) dVar).rightMargin = iVar.f101D;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = iVar.f102E;
        ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = iVar.f103F;
        dVar.f71x = iVar.f110N;
        dVar.f72y = iVar.f109M;
        dVar.f68u = iVar.f106J;
        dVar.f70w = iVar.f108L;
        dVar.f73z = iVar.f149t;
        dVar.f14A = iVar.f150u;
        dVar.f60m = iVar.f152w;
        dVar.f61n = iVar.f153x;
        dVar.f62o = iVar.f154y;
        dVar.f15B = iVar.f151v;
        dVar.f28P = iVar.f155z;
        dVar.f29Q = iVar.f98A;
        dVar.f18E = iVar.f111O;
        dVar.f17D = iVar.f112P;
        dVar.G = iVar.f114R;
        dVar.f19F = iVar.f113Q;
        dVar.f31S = iVar.f135g0;
        dVar.f32T = iVar.f137h0;
        dVar.f20H = iVar.f115S;
        dVar.f21I = iVar.f116T;
        dVar.f24L = iVar.f117U;
        dVar.f25M = iVar.f118V;
        dVar.f22J = iVar.f119W;
        dVar.f23K = iVar.f120X;
        dVar.f26N = iVar.Y;
        dVar.f27O = iVar.f121Z;
        dVar.f30R = iVar.f99B;
        dVar.f42c = iVar.f132f;
        dVar.f38a = iVar.f128d;
        dVar.f40b = iVar.f130e;
        ((ViewGroup.MarginLayoutParams) dVar).width = iVar.f124b;
        ((ViewGroup.MarginLayoutParams) dVar).height = iVar.f126c;
        String str = iVar.f133f0;
        if (str != null) {
            dVar.f33U = str;
        }
        dVar.setMarginStart(iVar.f104H);
        dVar.setMarginEnd(iVar.G);
        dVar.a();
    }

    public final Object clone() {
        h hVar = new h();
        i iVar = hVar.f94d;
        iVar.getClass();
        i iVar2 = this.f94d;
        iVar.f122a = iVar2.f122a;
        iVar.f124b = iVar2.f124b;
        iVar.f126c = iVar2.f126c;
        iVar.f128d = iVar2.f128d;
        iVar.f130e = iVar2.f130e;
        iVar.f132f = iVar2.f132f;
        iVar.f134g = iVar2.f134g;
        iVar.f136h = iVar2.f136h;
        iVar.f138i = iVar2.f138i;
        iVar.j = iVar2.j;
        iVar.f140k = iVar2.f140k;
        iVar.f141l = iVar2.f141l;
        iVar.f142m = iVar2.f142m;
        iVar.f143n = iVar2.f143n;
        iVar.f144o = iVar2.f144o;
        iVar.f145p = iVar2.f145p;
        iVar.f146q = iVar2.f146q;
        iVar.f147r = iVar2.f147r;
        iVar.f148s = iVar2.f148s;
        iVar.f149t = iVar2.f149t;
        iVar.f150u = iVar2.f150u;
        iVar.f151v = iVar2.f151v;
        iVar.f152w = iVar2.f152w;
        iVar.f153x = iVar2.f153x;
        iVar.f154y = iVar2.f154y;
        iVar.f155z = iVar2.f155z;
        iVar.f98A = iVar2.f98A;
        iVar.f99B = iVar2.f99B;
        iVar.f100C = iVar2.f100C;
        iVar.f101D = iVar2.f101D;
        iVar.f102E = iVar2.f102E;
        iVar.f103F = iVar2.f103F;
        iVar.G = iVar2.G;
        iVar.f104H = iVar2.f104H;
        iVar.f105I = iVar2.f105I;
        iVar.f106J = iVar2.f106J;
        iVar.f107K = iVar2.f107K;
        iVar.f108L = iVar2.f108L;
        iVar.f109M = iVar2.f109M;
        iVar.f110N = iVar2.f110N;
        iVar.f111O = iVar2.f111O;
        iVar.f112P = iVar2.f112P;
        iVar.f113Q = iVar2.f113Q;
        iVar.f114R = iVar2.f114R;
        iVar.f115S = iVar2.f115S;
        iVar.f116T = iVar2.f116T;
        iVar.f117U = iVar2.f117U;
        iVar.f118V = iVar2.f118V;
        iVar.f119W = iVar2.f119W;
        iVar.f120X = iVar2.f120X;
        iVar.Y = iVar2.Y;
        iVar.f121Z = iVar2.f121Z;
        iVar.f123a0 = iVar2.f123a0;
        iVar.f125b0 = iVar2.f125b0;
        iVar.f127c0 = iVar2.f127c0;
        iVar.f133f0 = iVar2.f133f0;
        int[] iArr = iVar2.f129d0;
        if (iArr != null) {
            iVar.f129d0 = Arrays.copyOf(iArr, iArr.length);
        } else {
            iVar.f129d0 = null;
        }
        iVar.f131e0 = iVar2.f131e0;
        iVar.f135g0 = iVar2.f135g0;
        iVar.f137h0 = iVar2.f137h0;
        iVar.f139i0 = iVar2.f139i0;
        j jVar = hVar.f93c;
        jVar.getClass();
        j jVar2 = this.f93c;
        jVar2.getClass();
        jVar.f157a = jVar2.f157a;
        jVar.f158b = jVar2.f158b;
        jVar.f160d = jVar2.f160d;
        jVar.f159c = jVar2.f159c;
        k kVar = this.f92b;
        int i8 = kVar.f161a;
        k kVar2 = hVar.f92b;
        kVar2.f161a = i8;
        kVar2.f163c = kVar.f163c;
        kVar2.f164d = kVar.f164d;
        kVar2.f162b = kVar.f162b;
        l lVar = hVar.f95e;
        lVar.getClass();
        l lVar2 = this.f95e;
        lVar2.getClass();
        lVar.f166a = lVar2.f166a;
        lVar.f167b = lVar2.f167b;
        lVar.f168c = lVar2.f168c;
        lVar.f169d = lVar2.f169d;
        lVar.f170e = lVar2.f170e;
        lVar.f171f = lVar2.f171f;
        lVar.f172g = lVar2.f172g;
        lVar.f173h = lVar2.f173h;
        lVar.f174i = lVar2.f174i;
        lVar.j = lVar2.j;
        lVar.f175k = lVar2.f175k;
        lVar.f176l = lVar2.f176l;
        hVar.f91a = this.f91a;
        return hVar;
    }
}
