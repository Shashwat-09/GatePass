package D0;

import V0.I;
import V0.u;
import android.text.TextUtils;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p116q0.C0669p;
import p116q0.F;
import p116q0.G;
import p132t0.C;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class t implements V0.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f1231i = Pattern.compile("LOCAL:([^,]+)");
    public static final Pattern j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f1233b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p128s1.j f1235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V0.r f1237f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1239h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p132t0.q f1234c = new p132t0.q();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f1238g = new byte[1024];

    public t(String str, C c8, p128s1.j jVar, boolean z7) {
        this.f1232a = str;
        this.f1233b = c8;
        this.f1235d = jVar;
        this.f1236e = z7;
    }

    @Override // V0.p
    public final void a(long j3, long j8) {
        throw new IllegalStateException();
    }

    @Override // V0.p
    public final boolean b(V0.q qVar) {
        V0.m mVar = (V0.m) qVar;
        mVar.h(this.f1238g, 0, 6, false);
        byte[] bArr = this.f1238g;
        p132t0.q qVar2 = this.f1234c;
        qVar2.K(bArr, 6);
        if (B1.j.a(qVar2)) {
            return true;
        }
        mVar.h(this.f1238g, 6, 3, false);
        qVar2.K(this.f1238g, 9);
        return B1.j.a(qVar2);
    }

    @Override // V0.p
    public final int c(V0.q qVar, V0.t tVar) throws G {
        String strN;
        this.f1237f.getClass();
        int length = (int) qVar.getLength();
        int i8 = this.f1239h;
        byte[] bArr = this.f1238g;
        if (i8 == bArr.length) {
            this.f1238g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f1238g;
        int i9 = this.f1239h;
        int i10 = qVar.read(bArr2, i9, bArr2.length - i9);
        if (i10 != -1) {
            int i11 = this.f1239h + i10;
            this.f1239h = i11;
            if (length == -1 || i11 != length) {
                return 0;
            }
        }
        p132t0.q qVar2 = new p132t0.q(this.f1238g);
        B1.j.d(qVar2);
        String strN2 = qVar2.n(StandardCharsets.UTF_8);
        long jU = 0;
        long jC = 0;
        while (true) {
            Matcher matcher = null;
            if (TextUtils.isEmpty(strN2)) {
                while (true) {
                    String strN3 = qVar2.n(StandardCharsets.UTF_8);
                    if (strN3 == null) {
                        break;
                    }
                    if (B1.j.f548a.matcher(strN3).matches()) {
                        do {
                            strN = qVar2.n(StandardCharsets.UTF_8);
                            if (strN == null) {
                                break;
                            }
                        } while (!strN.isEmpty());
                    } else {
                        Matcher matcher2 = B1.i.f544a.matcher(strN3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    f(0L);
                    return -1;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = B1.j.c(strGroup);
                String str = D.f14842a;
                long jB = this.f1233b.b(D.U((jU + jC2) - jC, 90000L, 1000000L, RoundingMode.DOWN) % 8589934592L);
                I iF = f(jB - jC2);
                byte[] bArr3 = this.f1238g;
                int i12 = this.f1239h;
                p132t0.q qVar3 = this.f1234c;
                qVar3.K(bArr3, i12);
                iF.g(this.f1239h, qVar3);
                iF.c(jB, 1, this.f1239h, 0, null);
                return -1;
            }
            if (strN2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f1231i.matcher(strN2);
                if (!matcher3.find()) {
                    throw G.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strN2));
                }
                Matcher matcher4 = j.matcher(strN2);
                if (!matcher4.find()) {
                    throw G.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strN2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = B1.j.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                long j3 = Long.parseLong(strGroup3);
                String str2 = D.f14842a;
                jU = D.U(j3, 1000000L, 90000L, RoundingMode.DOWN);
            }
            strN2 = qVar2.n(StandardCharsets.UTF_8);
        }
    }

    @Override // V0.p
    public final void d(V0.r rVar) {
        if (this.f1236e) {
            rVar = new Q0.o(rVar, this.f1235d);
        }
        this.f1237f = rVar;
        rVar.r(new u(-9223372036854775807L));
    }

    public final I f(long j3) {
        I iY = this.f1237f.y(0, 3);
        C0669p c0669p = new C0669p();
        c0669p.f14226m = F.n("text/vtt");
        c0669p.f14218d = this.f1232a;
        c0669p.f14231r = j3;
        H1.a.i(c0669p, iY);
        this.f1237f.q();
        return iY;
    }

    @Override // V0.p
    public final void release() {
    }
}
