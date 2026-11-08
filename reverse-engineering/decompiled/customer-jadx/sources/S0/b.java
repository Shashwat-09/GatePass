package S0;

import X2.c;
import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f6178a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f6179b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f6180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f6181d;

    public static long a() {
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            Object obj = f6179b;
            synchronized (obj) {
            }
            datagramSocket.setSoTimeout(PipesIterator.DEFAULT_QUEUE_SIZE);
            synchronized (obj) {
            }
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b8 = 0;
            SocketTimeoutException socketTimeoutException = null;
            int i8 = 0;
            int i9 = 0;
            while (i8 < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i8], 123);
                bArr2[b8] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b8);
                    bArr = bArr2;
                } else {
                    long j = jCurrentTimeMillis / 1000;
                    long j3 = jCurrentTimeMillis - (j * 1000);
                    long j8 = j + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j8 >> 24);
                    bArr[41] = (byte) (j8 >> 16);
                    bArr[42] = (byte) (j8 >> 8);
                    bArr[43] = (byte) j8;
                    long j9 = (j3 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j9 >> 24);
                    bArr[45] = (byte) (j9 >> 16);
                    bArr[46] = (byte) (j9 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j10 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                    byte b9 = bArr3[b8];
                    int i10 = bArr3[1] & ForkServer.ERROR;
                    long jD = d(bArr3, 24);
                    long jD2 = d(bArr3, 32);
                    long jD3 = d(bArr3, 40);
                    b((byte) ((b9 >> 6) & 3), (byte) (b9 & 7), i10, jD3);
                    long j11 = (j10 + (((jD3 - j10) + (jD2 - jD)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j11;
                } catch (SocketTimeoutException e2) {
                    if (socketTimeoutException == 0) {
                        socketTimeoutException = e2;
                    } else {
                        SocketTimeoutException socketTimeoutException2 = socketTimeoutException;
                        socketTimeoutException2.addSuppressed(e2);
                        socketTimeoutException = socketTimeoutException2;
                    }
                    int i11 = i9 + 1;
                    if (i9 >= 10) {
                        socketTimeoutException.getClass();
                        throw socketTimeoutException;
                    }
                    i8++;
                    i9 = i11;
                    b8 = b8;
                }
            }
            socketTimeoutException.getClass();
            throw socketTimeoutException;
        } catch (Throwable th) {
            try {
                datagramSocket.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static void b(byte b8, byte b9, int i8, long j) throws IOException {
        if (b8 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b9 != 4 && b9 != 5) {
            throw new IOException(c.o("SNTP: Untrusted mode: ", b9));
        }
        if (i8 == 0 || i8 > 15) {
            throw new IOException(c.o("SNTP: Untrusted stratum: ", i8));
        }
        if (j == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static long c(byte[] bArr, int i8) {
        int i9 = bArr[i8];
        int i10 = bArr[i8 + 1];
        int i11 = bArr[i8 + 2];
        int i12 = bArr[i8 + 3];
        if ((i9 & 128) == 128) {
            i9 = (i9 & 127) + 128;
        }
        if ((i10 & 128) == 128) {
            i10 = (i10 & 127) + 128;
        }
        if ((i11 & 128) == 128) {
            i11 = (i11 & 127) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & 127) + 128;
        }
        return (((long) i9) << 24) + (((long) i10) << 16) + (((long) i11) << 8) + ((long) i12);
    }

    public static long d(byte[] bArr, int i8) {
        long jC = c(bArr, i8);
        long jC2 = c(bArr, i8 + 4);
        if (jC == 0 && jC2 == 0) {
            return 0L;
        }
        return ((jC2 * 1000) / 4294967296L) + ((jC - 2208988800L) * 1000);
    }
}
