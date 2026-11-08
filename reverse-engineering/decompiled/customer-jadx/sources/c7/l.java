package c7;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class l implements w {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f9196v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final q f9197w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Inflater f9198x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final m f9199y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CRC32 f9200z;

    public l(w wVar) {
        p166x6.h.f(wVar, ClimateForcast.SOURCE);
        q qVar = new q(wVar);
        this.f9197w = qVar;
        Inflater inflater = new Inflater(true);
        this.f9198x = inflater;
        this.f9199y = new m(qVar, inflater);
        this.f9200z = new CRC32();
    }

    public static void a(int i8, String str, int i9) throws IOException {
        if (i9 != i8) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i9), Integer.valueOf(i8)}, 3)));
        }
    }

    @Override // c7.w
    public final y b() {
        return this.f9197w.f9211v.b();
    }

    public final void c(f fVar, long j, long j3) {
        r rVar = fVar.f9188v;
        p166x6.h.c(rVar);
        while (true) {
            int i8 = rVar.f9216c;
            int i9 = rVar.f9215b;
            if (j < i8 - i9) {
                break;
            }
            j -= (long) (i8 - i9);
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
        }
        while (j3 > 0) {
            int i10 = (int) (((long) rVar.f9215b) + j);
            int iMin = (int) Math.min(rVar.f9216c - i10, j3);
            this.f9200z.update(rVar.f9214a, i10, iMin);
            j3 -= (long) iMin;
            rVar = rVar.f9219f;
            p166x6.h.c(rVar);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f9199y.close();
    }

    @Override // c7.w
    public final long f(f fVar, long j) throws IOException {
        long j3;
        l lVar = this;
        p166x6.h.f(fVar, "sink");
        byte b8 = lVar.f9196v;
        CRC32 crc32 = lVar.f9200z;
        q qVar = lVar.f9197w;
        if (b8 == 0) {
            qVar.v(10L);
            f fVar2 = qVar.f9212w;
            byte bZ = fVar2.z(3L);
            boolean z7 = ((bZ >> 1) & 1) == 1;
            if (z7) {
                lVar.c(fVar2, 0L, 10L);
            }
            a(8075, "ID1ID2", qVar.readShort());
            qVar.skip(8L);
            if (((bZ >> 2) & 1) == 1) {
                qVar.v(2L);
                if (z7) {
                    c(fVar2, 0L, 2L);
                }
                short s2 = fVar2.readShort();
                long j8 = ((short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8))) & 65535;
                qVar.v(j8);
                if (z7) {
                    c(fVar2, 0L, j8);
                }
                qVar.skip(j8);
            }
            if (((bZ >> 3) & 1) == 1) {
                long jC = qVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC == -1) {
                    throw new EOFException();
                }
                if (z7) {
                    j3 = 2;
                    c(fVar2, 0L, jC + 1);
                } else {
                    j3 = 2;
                }
                qVar.skip(jC + 1);
            } else {
                j3 = 2;
            }
            if (((bZ >> 4) & 1) == 1) {
                j3 = j3;
                long jC2 = qVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC2 == -1) {
                    throw new EOFException();
                }
                if (z7) {
                    lVar = this;
                    lVar.c(fVar2, 0L, jC2 + 1);
                } else {
                    lVar = this;
                }
                qVar.skip(jC2 + 1);
            } else {
                lVar = this;
            }
            if (z7) {
                qVar.v(j3);
                short s3 = fVar2.readShort();
                a((short) (((s3 & 255) << 8) | ((s3 & 65280) >>> 8)), "FHCRC", (short) crc32.getValue());
                crc32.reset();
            }
            lVar.f9196v = (byte) 1;
        }
        if (lVar.f9196v == 1) {
            long j9 = fVar.f9189w;
            long jF = lVar.f9199y.f(fVar, 8192L);
            if (jF != -1) {
                lVar.c(fVar, j9, jF);
                return jF;
            }
            lVar.f9196v = (byte) 2;
        }
        if (lVar.f9196v == 2) {
            a(qVar.e(), "CRC", (int) crc32.getValue());
            a(qVar.e(), "ISIZE", (int) lVar.f9198x.getBytesWritten());
            lVar.f9196v = (byte) 3;
            if (!qVar.a()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
