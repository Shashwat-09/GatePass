package W6;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.ClimateForcast;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class s implements Closeable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Logger f7235y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f7236v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c f7237w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c7.h f7238x;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        p166x6.h.e(logger, "Logger.getLogger(Http2::class.java.name)");
        f7235y = logger;
    }

    public s(c7.q qVar) {
        p166x6.h.f(qVar, ClimateForcast.SOURCE);
        this.f7238x = qVar;
        r rVar = new r(qVar);
        this.f7236v = rVar;
        this.f7237w = new c(rVar);
    }

    public final boolean a(boolean z7, j jVar) throws IOException {
        int i8;
        int i9;
        int i10;
        w[] wVarArr;
        int i11 = 0;
        try {
            this.f7238x.v(9L);
            int iS = Q6.b.s(this.f7238x);
            if (iS > 16384) {
                throw new IOException(X2.c.o("FRAME_SIZE_ERROR: ", iS));
            }
            int i12 = this.f7238x.readByte() & ForkServer.ERROR;
            byte b8 = this.f7238x.readByte();
            int i13 = b8 & ForkServer.ERROR;
            int i14 = this.f7238x.readInt();
            int i15 = i14 & Integer.MAX_VALUE;
            Logger logger = f7235y;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(f.a(true, i15, iS, i12, i13));
            }
            if (z7 && i12 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = f.f7173b;
                sb.append(i12 < strArr.length ? strArr[i12] : Q6.b.h("0x%02x", Integer.valueOf(i12)));
                throw new IOException(sb.toString());
            }
            int i16 = 2;
            switch (i12) {
                case 0:
                    c(jVar, iS, i13, i15);
                    return true;
                case 1:
                    g(jVar, iS, i13, i15);
                    return true;
                case 2:
                    if (iS != 5) {
                        throw new IOException(X2.c.p("TYPE_PRIORITY length: ", iS, " != 5"));
                    }
                    if (i15 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    c7.h hVar = this.f7238x;
                    hVar.readInt();
                    hVar.readByte();
                    return true;
                case 3:
                    if (iS != 4) {
                        throw new IOException(X2.c.p("TYPE_RST_STREAM length: ", iS, " != 4"));
                    }
                    if (i15 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int i17 = this.f7238x.readInt();
                    int[] iArrD = p160x.f.d(14);
                    int length = iArrD.length;
                    int i18 = 0;
                    while (true) {
                        if (i18 < length) {
                            int i19 = iArrD[i18];
                            if (p160x.f.c(i19) == i17) {
                                i8 = i19;
                            } else {
                                i18++;
                            }
                        } else {
                            i8 = 0;
                        }
                    }
                    if (i8 == 0) {
                        throw new IOException(X2.c.o("TYPE_RST_STREAM unexpected error code: ", i17));
                    }
                    o oVar = jVar.f7181w;
                    if (i15 != 0 && (i14 & 1) == 0) {
                        i11 = 1;
                    }
                    if (i11 == 0) {
                        w wVarE = oVar.e(i15);
                        if (wVarE == null) {
                            return true;
                        }
                        wVarE.j(i8);
                        return true;
                    }
                    oVar.f7200D.c(new m(oVar.f7218x + '[' + i15 + "] onReset", oVar, i15, i8, 0), 0L);
                    return true;
                case 4:
                    c7.h hVar2 = this.f7238x;
                    if (i15 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((b8 & 1) == 0) {
                        if (iS % 6 != 0) {
                            throw new IOException(X2.c.o("TYPE_SETTINGS length % 6 != 0: ", iS));
                        }
                        A a7 = new A();
                        B6.a aVarA = K2.e.A(K2.e.D(0, iS), 6);
                        int i20 = aVarA.f579v;
                        int i21 = aVarA.f580w;
                        int i22 = aVarA.f581x;
                        if (i22 < 0 ? i20 >= i21 : i20 <= i21) {
                            while (true) {
                                short s2 = hVar2.readShort();
                                byte[] bArr = Q6.b.f5176a;
                                int i23 = s2 & 65535;
                                i9 = hVar2.readInt();
                                if (i23 != 2) {
                                    if (i23 == 3) {
                                        i23 = 4;
                                    } else if (i23 == 4) {
                                        if (i9 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i23 = 7;
                                    } else if (i23 == 5 && (i9 < 16384 || i9 > 16777215)) {
                                    }
                                } else if (i9 != 0 && i9 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                a7.c(i23, i9);
                                if (i20 != i21) {
                                    i20 += i22;
                                }
                            }
                            throw new IOException(X2.c.o("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", i9));
                        }
                        o oVar2 = jVar.f7181w;
                        oVar2.f7199C.c(new i(AbstractC0665l.i(new StringBuilder(), oVar2.f7218x, " applyAndAckSettings"), jVar, a7, i16), 0L);
                        return true;
                    }
                    if (iS != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    i(jVar, iS, i13, i15);
                    return true;
                case 6:
                    if (iS != 8) {
                        throw new IOException(X2.c.o("TYPE_PING length != 8: ", iS));
                    }
                    if (i15 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int i24 = this.f7238x.readInt();
                    int i25 = this.f7238x.readInt();
                    if (((b8 & 1) != 0 ? 1 : 0) == 0) {
                        jVar.f7181w.f7199C.c(new m(AbstractC0665l.i(new StringBuilder(), jVar.f7181w.f7218x, " ping"), jVar, i24, i25, 2), 0L);
                        return true;
                    }
                    synchronized (jVar.f7181w) {
                        try {
                            if (i24 == 1) {
                                jVar.f7181w.G++;
                            } else if (i24 == 2) {
                                jVar.f7181w.f7204I++;
                            } else if (i24 == 3) {
                                jVar.f7181w.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iS < 8) {
                        throw new IOException(X2.c.o("TYPE_GOAWAY length < 8: ", iS));
                    }
                    if (i15 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i26 = this.f7238x.readInt();
                    int i27 = this.f7238x.readInt();
                    int i28 = iS - 8;
                    int[] iArrD2 = p160x.f.d(14);
                    int length2 = iArrD2.length;
                    int i29 = 0;
                    while (true) {
                        if (i29 < length2) {
                            i10 = iArrD2[i29];
                            if (p160x.f.c(i10) != i27) {
                                i29++;
                            }
                        } else {
                            i10 = 0;
                        }
                    }
                    if (i10 == 0) {
                        throw new IOException(X2.c.o("TYPE_GOAWAY unexpected error code: ", i27));
                    }
                    c7.i iVarD = c7.i.f9190y;
                    if (i28 > 0) {
                        iVarD = this.f7238x.d(i28);
                    }
                    p166x6.h.f(iVarD, "debugData");
                    iVarD.a();
                    synchronized (jVar.f7181w) {
                        Object[] array = jVar.f7181w.f7217w.values().toArray(new w[0]);
                        if (array == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                        wVarArr = (w[]) array;
                        jVar.f7181w.f7197A = true;
                    }
                    int length3 = wVarArr.length;
                    while (i11 < length3) {
                        w wVar = wVarArr[i11];
                        if (wVar.f7261m > i26 && wVar.g()) {
                            wVar.j(8);
                            jVar.f7181w.e(wVar.f7261m);
                        }
                        i11++;
                    }
                    break;
                    break;
                case 8:
                    if (iS != 4) {
                        throw new IOException(X2.c.o("TYPE_WINDOW_UPDATE length !=4: ", iS));
                    }
                    long j = 2147483647L & ((long) this.f7238x.readInt());
                    if (j == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i15 == 0) {
                        synchronized (jVar.f7181w) {
                            o oVar3 = jVar.f7181w;
                            oVar3.f7211P += j;
                            oVar3.notifyAll();
                        }
                        return true;
                    }
                    w wVarC = jVar.f7181w.c(i15);
                    if (wVarC != null) {
                        synchronized (wVarC) {
                            wVarC.f7253d += j;
                            if (j > 0) {
                                wVarC.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.f7238x.skip(iS);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void c(j jVar, int i8, int i9, int i10) throws IOException {
        int i11;
        boolean z7;
        long j;
        boolean z8;
        long j3;
        if (i10 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z9 = (i9 & 1) != 0;
        if ((i9 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i9 & 8) != 0) {
            byte b8 = this.f7238x.readByte();
            byte[] bArr = Q6.b.f5176a;
            i11 = b8 & ForkServer.ERROR;
        } else {
            i11 = 0;
        }
        int iA = q.a(i8, i9, i11);
        c7.h hVar = this.f7238x;
        p166x6.h.f(hVar, ClimateForcast.SOURCE);
        o oVar = jVar.f7181w;
        long j8 = 0;
        if (i10 == 0 || (i10 & 1) != 0) {
            w wVarC = oVar.c(i10);
            if (wVarC == null) {
                jVar.f7181w.n(i10, 2);
                long j9 = iA;
                jVar.f7181w.i(j9);
                hVar.skip(j9);
            } else {
                byte[] bArr2 = Q6.b.f5176a;
                u uVar = wVarC.f7256g;
                long j10 = iA;
                uVar.getClass();
                while (j10 > j8) {
                    synchronized (uVar.f7243A) {
                        z7 = uVar.f7248z;
                        j = j8;
                        z8 = uVar.f7245w.f9189w + j10 > uVar.f7247y;
                    }
                    if (z8) {
                        hVar.skip(j10);
                        uVar.f7243A.e(4);
                        break;
                    }
                    if (z7) {
                        hVar.skip(j10);
                        break;
                    }
                    long jF = hVar.f(uVar.f7244v, j10);
                    if (jF == -1) {
                        throw new EOFException();
                    }
                    j10 -= jF;
                    synchronized (uVar.f7243A) {
                        try {
                            if (uVar.f7246x) {
                                c7.f fVar = uVar.f7244v;
                                j3 = fVar.f9189w;
                                fVar.g();
                            } else {
                                c7.f fVar2 = uVar.f7245w;
                                boolean z10 = fVar2.f9189w == j;
                                fVar2.H(uVar.f7244v);
                                if (z10) {
                                    uVar.f7243A.notifyAll();
                                }
                                j3 = j;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j3 > j) {
                        uVar.a(j3);
                    }
                    j8 = j;
                }
                if (z9) {
                    wVarC.i(Q6.b.f5177b, true);
                }
            }
        } else {
            c7.f fVar3 = new c7.f();
            long j11 = iA;
            hVar.v(j11);
            hVar.f(fVar3, j11);
            oVar.f7200D.c(new k(oVar.f7218x + '[' + i10 + "] onData", oVar, i10, fVar3, iA, z9), 0L);
        }
        this.f7238x.skip(i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f7238x.close();
    }

    public final List e(int i8, int i9, int i10, int i11) throws IOException {
        r rVar = this.f7236v;
        rVar.f7233y = i8;
        rVar.f7230v = i8;
        rVar.f7234z = i9;
        rVar.f7231w = i10;
        rVar.f7232x = i11;
        c cVar = this.f7237w;
        c7.q qVar = cVar.f7156b;
        ArrayList arrayList = cVar.f7155a;
        while (!qVar.a()) {
            byte b8 = qVar.readByte();
            byte[] bArr = Q6.b.f5176a;
            int i12 = b8 & ForkServer.ERROR;
            if (i12 == 128) {
                throw new IOException("index == 0");
            }
            if ((b8 & 128) == 128) {
                int iE = cVar.e(i12, 127);
                int i13 = iE - 1;
                if (i13 >= 0) {
                    C0279b[] c0279bArr = e.f7170a;
                    if (i13 <= c0279bArr.length - 1) {
                        arrayList.add(c0279bArr[i13]);
                    }
                }
                int length = cVar.f7158d + 1 + (i13 - e.f7170a.length);
                if (length >= 0) {
                    C0279b[] c0279bArr2 = cVar.f7157c;
                    if (length < c0279bArr2.length) {
                        C0279b c0279b = c0279bArr2[length];
                        p166x6.h.c(c0279b);
                        arrayList.add(c0279b);
                    }
                }
                throw new IOException(X2.c.o("Header index too large ", iE));
            }
            if (i12 == 64) {
                C0279b[] c0279bArr3 = e.f7170a;
                c7.i iVarD = cVar.d();
                e.a(iVarD);
                cVar.c(new C0279b(iVarD, cVar.d()));
            } else if ((b8 & 64) == 64) {
                cVar.c(new C0279b(cVar.b(cVar.e(i12, 63) - 1), cVar.d()));
            } else if ((b8 & 32) == 32) {
                int iE2 = cVar.e(i12, 31);
                cVar.f7161g = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + cVar.f7161g);
                }
                int i14 = cVar.f7160f;
                if (iE2 < i14) {
                    if (iE2 == 0) {
                        C0279b[] c0279bArr4 = cVar.f7157c;
                        p094m6.f.u(0, c0279bArr4.length, c0279bArr4);
                        cVar.f7158d = cVar.f7157c.length - 1;
                        cVar.f7159e = 0;
                        cVar.f7160f = 0;
                    } else {
                        cVar.a(i14 - iE2);
                    }
                }
            } else if (i12 == 16 || i12 == 0) {
                C0279b[] c0279bArr5 = e.f7170a;
                c7.i iVarD2 = cVar.d();
                e.a(iVarD2);
                arrayList.add(new C0279b(iVarD2, cVar.d()));
            } else {
                arrayList.add(new C0279b(cVar.b(cVar.e(i12, 15) - 1), cVar.d()));
            }
        }
        List listX = p094m6.g.X(arrayList);
        arrayList.clear();
        return listX;
    }

    public final void g(j jVar, int i8, int i9, int i10) throws IOException {
        if (i10 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i11 = 0;
        boolean z7 = (i9 & 1) != 0;
        if ((i9 & 8) != 0) {
            byte b8 = this.f7238x.readByte();
            byte[] bArr = Q6.b.f5176a;
            i11 = b8 & ForkServer.ERROR;
        }
        if ((i9 & 32) != 0) {
            c7.h hVar = this.f7238x;
            hVar.readInt();
            hVar.readByte();
            byte[] bArr2 = Q6.b.f5176a;
            i8 -= 5;
        }
        List listE = e(q.a(i8, i9, i11), i11, i9, i10);
        o oVar = jVar.f7181w;
        if (i10 != 0 && (i10 & 1) == 0) {
            oVar.f7200D.c(new l(oVar.f7218x + '[' + i10 + "] onHeaders", oVar, i10, listE, z7), 0L);
            return;
        }
        synchronized (oVar) {
            w wVarC = jVar.f7181w.c(i10);
            if (wVarC != null) {
                wVarC.i(Q6.b.u(listE), z7);
                return;
            }
            o oVar2 = jVar.f7181w;
            if (oVar2.f7197A) {
                return;
            }
            if (i10 <= oVar2.f7219y) {
                return;
            }
            if (i10 % 2 == oVar2.f7220z % 2) {
                return;
            }
            w wVar = new w(i10, jVar.f7181w, false, z7, Q6.b.u(listE));
            o oVar3 = jVar.f7181w;
            oVar3.f7219y = i10;
            oVar3.f7217w.put(Integer.valueOf(i10), wVar);
            jVar.f7181w.f7198B.e().c(new i(jVar.f7181w.f7218x + '[' + i10 + "] onStream", wVar, jVar), 0L);
        }
    }

    public final void i(j jVar, int i8, int i9, int i10) throws IOException {
        int i11;
        if (i10 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i9 & 8) != 0) {
            byte b8 = this.f7238x.readByte();
            byte[] bArr = Q6.b.f5176a;
            i11 = b8 & ForkServer.ERROR;
        } else {
            i11 = 0;
        }
        int i12 = this.f7238x.readInt() & Integer.MAX_VALUE;
        List listE = e(q.a(i8 - 4, i9, i11), i11, i9, i10);
        o oVar = jVar.f7181w;
        synchronized (oVar) {
            if (oVar.f7215T.contains(Integer.valueOf(i12))) {
                oVar.n(i12, 2);
                return;
            }
            oVar.f7215T.add(Integer.valueOf(i12));
            oVar.f7200D.c(new l(oVar.f7218x + '[' + i12 + "] onRequest", oVar, i12, listE), 0L);
        }
    }
}
