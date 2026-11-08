package p148v0;

import G3.h;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class l implements h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public e f15342A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public h f15343B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public B f15344C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public f f15345D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public x f15346E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public h f15347F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f15348v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f15349w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h f15350x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f15351y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0711b f15352z;

    public l(Context context, h hVar) {
        this.f15348v = context.getApplicationContext();
        hVar.getClass();
        this.f15350x = hVar;
        this.f15349w = new ArrayList();
    }

    public static void i(h hVar, z zVar) {
        if (hVar != null) {
            hVar.u(zVar);
        }
    }

    @Override // p148v0.h
    public final Uri B() {
        h hVar = this.f15347F;
        if (hVar == null) {
            return null;
        }
        return hVar.B();
    }

    public final void b(h hVar) {
        int i8 = 0;
        while (true) {
            ArrayList arrayList = this.f15349w;
            if (i8 >= arrayList.size()) {
                return;
            }
            hVar.u((z) arrayList.get(i8));
            i8++;
        }
    }

    @Override // p148v0.h
    public final void close() {
        h hVar = this.f15347F;
        if (hVar != null) {
            try {
                hVar.close();
            } finally {
                this.f15347F = null;
            }
        }
    }

    @Override // p148v0.h
    public final long e(k kVar) {
        h.q(this.f15347F == null);
        Uri uri = kVar.f15334a;
        String scheme = uri.getScheme();
        String str = D.f14842a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f15348v;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f15351y == null) {
                    q qVar = new q(false);
                    this.f15351y = qVar;
                    b(qVar);
                }
                this.f15347F = this.f15351y;
            } else {
                if (this.f15352z == null) {
                    C0711b c0711b = new C0711b(context);
                    this.f15352z = c0711b;
                    b(c0711b);
                }
                this.f15347F = this.f15352z;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f15352z == null) {
                C0711b c0711b2 = new C0711b(context);
                this.f15352z = c0711b2;
                b(c0711b2);
            }
            this.f15347F = this.f15352z;
        } else if ("content".equals(scheme)) {
            if (this.f15342A == null) {
                e eVar = new e(context);
                this.f15342A = eVar;
                b(eVar);
            }
            this.f15347F = this.f15342A;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            h hVar = this.f15350x;
            if (zEquals) {
                if (this.f15343B == null) {
                    try {
                        h hVar2 = (h) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.f15343B = hVar2;
                        b(hVar2);
                    } catch (ClassNotFoundException unused) {
                        AbstractC0704a.s("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e2) {
                        throw new RuntimeException("Error instantiating RTMP extension", e2);
                    }
                    if (this.f15343B == null) {
                        this.f15343B = hVar;
                    }
                }
                this.f15347F = this.f15343B;
            } else if ("udp".equals(scheme)) {
                if (this.f15344C == null) {
                    B b8 = new B(8000);
                    this.f15344C = b8;
                    b(b8);
                }
                this.f15347F = this.f15344C;
            } else if ("data".equals(scheme)) {
                if (this.f15345D == null) {
                    f fVar = new f(false);
                    this.f15345D = fVar;
                    b(fVar);
                }
                this.f15347F = this.f15345D;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f15346E == null) {
                    x xVar = new x(context);
                    this.f15346E = xVar;
                    b(xVar);
                }
                this.f15347F = this.f15346E;
            } else {
                this.f15347F = hVar;
            }
        }
        return this.f15347F.e(kVar);
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) {
        h hVar = this.f15347F;
        hVar.getClass();
        return hVar.read(bArr, i8, i9);
    }

    @Override // p148v0.h
    public final Map t() {
        h hVar = this.f15347F;
        return hVar == null ? Collections.EMPTY_MAP : hVar.t();
    }

    @Override // p148v0.h
    public final void u(z zVar) {
        zVar.getClass();
        this.f15350x.u(zVar);
        this.f15349w.add(zVar);
        i(this.f15351y, zVar);
        i(this.f15352z, zVar);
        i(this.f15342A, zVar);
        i(this.f15343B, zVar);
        i(this.f15344C, zVar);
        i(this.f15345D, zVar);
        i(this.f15346E, zVar);
    }
}
