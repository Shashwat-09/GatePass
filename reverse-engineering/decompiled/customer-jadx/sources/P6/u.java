package P6;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class u extends A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f4763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s f4764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f4765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f4766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f4767i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c7.i f4770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f4771d;

    static {
        Pattern pattern = s.f4756d;
        f4763e = A2.m.e("multipart/mixed");
        A2.m.e("multipart/alternative");
        A2.m.e("multipart/digest");
        A2.m.e("multipart/parallel");
        f4764f = A2.m.e("multipart/form-data");
        f4765g = new byte[]{(byte) 58, (byte) 32};
        f4766h = new byte[]{(byte) 13, (byte) 10};
        byte b8 = (byte) 45;
        f4767i = new byte[]{b8, b8};
    }

    public u(c7.i iVar, s sVar, List list) {
        p166x6.h.f(iVar, "boundaryByteString");
        p166x6.h.f(sVar, "type");
        this.f4770c = iVar;
        this.f4771d = list;
        Pattern pattern = s.f4756d;
        this.f4768a = A2.m.e(sVar + "; boundary=" + iVar.i());
        this.f4769b = -1L;
    }

    @Override // P6.A
    public final long a() throws EOFException {
        long j = this.f4769b;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.f4769b = jD;
        return jD;
    }

    @Override // P6.A
    public final s b() {
        return this.f4768a;
    }

    @Override // P6.A
    public final void c(c7.g gVar) throws EOFException {
        d(gVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(c7.g gVar, boolean z7) throws EOFException {
        c7.f fVar;
        c7.g fVar2;
        if (z7) {
            fVar2 = new c7.f();
            fVar = fVar2;
        } else {
            fVar = 0;
            fVar2 = gVar;
        }
        List list = this.f4771d;
        int size = list.size();
        long j = 0;
        int i8 = 0;
        while (true) {
            c7.i iVar = this.f4770c;
            byte[] bArr = f4767i;
            byte[] bArr2 = f4766h;
            if (i8 >= size) {
                p166x6.h.c(fVar2);
                fVar2.write(bArr);
                fVar2.j(iVar);
                fVar2.write(bArr);
                fVar2.write(bArr2);
                if (!z7) {
                    return j;
                }
                p166x6.h.c(fVar);
                long j3 = j + fVar.f9189w;
                fVar.g();
                return j3;
            }
            t tVar = (t) list.get(i8);
            o oVar = tVar.f4761a;
            A a7 = tVar.f4762b;
            p166x6.h.c(fVar2);
            fVar2.write(bArr);
            fVar2.j(iVar);
            fVar2.write(bArr2);
            int size2 = oVar.size();
            for (int i9 = 0; i9 < size2; i9++) {
                fVar2.o(oVar.b(i9)).write(f4765g).o(oVar.d(i9)).write(bArr2);
            }
            s sVarB = a7.b();
            if (sVarB != null) {
                fVar2.o("Content-Type: ").o(sVarB.f4758a).write(bArr2);
            }
            long jA = a7.a();
            if (jA != -1) {
                fVar2.o("Content-Length: ").w(jA).write(bArr2);
            } else if (z7) {
                p166x6.h.c(fVar);
                fVar.g();
                return -1L;
            }
            fVar2.write(bArr2);
            if (z7) {
                j += jA;
            } else {
                a7.c(fVar2);
            }
            fVar2.write(bArr2);
            i8++;
        }
    }
}
