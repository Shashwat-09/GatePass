package p148v0;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class B extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f15300A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final DatagramPacket f15301B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Uri f15302C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public DatagramSocket f15303D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public MulticastSocket f15304E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public InetAddress f15305F;
    public boolean G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f15306H;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f15307z;

    public B(int i8) {
        super(true);
        this.f15307z = i8;
        byte[] bArr = new byte[2000];
        this.f15300A = bArr;
        this.f15301B = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f15302C;
    }

    @Override // p148v0.h
    public final void close() {
        this.f15302C = null;
        MulticastSocket multicastSocket = this.f15304E;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f15305F;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f15304E = null;
        }
        DatagramSocket datagramSocket = this.f15303D;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f15303D = null;
        }
        this.f15305F = null;
        this.f15306H = 0;
        if (this.G) {
            this.G = false;
            i();
        }
    }

    @Override // p148v0.h
    public final long e(k kVar) {
        Uri uri = kVar.f15334a;
        this.f15302C = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f15302C.getPort();
        j();
        try {
            this.f15305F = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f15305F, port);
            if (this.f15305F.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f15304E = multicastSocket;
                multicastSocket.joinGroup(this.f15305F);
                this.f15303D = this.f15304E;
            } else {
                this.f15303D = new DatagramSocket(inetSocketAddress);
            }
            this.f15303D.setSoTimeout(this.f15307z);
            this.G = true;
            l(kVar);
            return -1L;
        } catch (IOException e2) {
            throw new A(e2, 2001);
        } catch (SecurityException e8) {
            throw new A(e8, 2006);
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws A {
        if (i9 == 0) {
            return 0;
        }
        int i10 = this.f15306H;
        DatagramPacket datagramPacket = this.f15301B;
        if (i10 == 0) {
            try {
                DatagramSocket datagramSocket = this.f15303D;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f15306H = length;
                b(length);
            } catch (SocketTimeoutException e2) {
                throw new A(e2, 2002);
            } catch (IOException e8) {
                throw new A(e8, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i11 = this.f15306H;
        int iMin = Math.min(i11, i9);
        System.arraycopy(this.f15300A, length2 - i11, bArr, i8, iMin);
        this.f15306H -= iMin;
        return iMin;
    }
}
