package J0;

import android.os.Handler;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import p129s4.L;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class x implements R0.k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DataInputStream f2667v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final F0.g f2668w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f2669x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ z f2670y;

    public x(z zVar, InputStream inputStream) {
        this.f2670y = zVar;
        this.f2667v = new DataInputStream(inputStream);
        F0.g gVar = new F0.g();
        gVar.f1756c = new ArrayList();
        gVar.f1754a = 1;
        this.f2668w = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    @Override // R0.k
    public final void a() throws IOException {
        String str;
        while (!this.f2669x) {
            byte b8 = this.f2667v.readByte();
            if (b8 == 36) {
                int unsignedByte = this.f2667v.readUnsignedByte();
                int unsignedShort = this.f2667v.readUnsignedShort();
                byte[] bArr = new byte[unsignedShort];
                this.f2667v.readFully(bArr, 0, unsignedShort);
                H h5 = (H) this.f2670y.f2678x.get(Integer.valueOf(unsignedByte));
                if (h5 != null && !this.f2670y.f2675A) {
                    h5.f2528z.add(bArr);
                }
            } else if (this.f2670y.f2675A) {
                continue;
            } else {
                N n7 = this.f2670y.f2676v;
                F0.g gVar = this.f2668w;
                DataInputStream dataInputStream = this.f2667v;
                gVar.getClass();
                L lA = gVar.a(F0.g.b(b8, dataInputStream));
                while (lA == null) {
                    if (gVar.f1754a == 3) {
                        long j = gVar.f1755b;
                        if (j <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int iD = z2.b.d(j);
                        G3.h.q(iD != -1);
                        byte[] bArr2 = new byte[iD];
                        dataInputStream.readFully(bArr2, 0, iD);
                        ArrayList arrayList = (ArrayList) gVar.f1756c;
                        G3.h.q(gVar.f1754a == 3);
                        if (iD > 0) {
                            int i8 = iD - 1;
                            if (bArr2[i8] == 10) {
                                if (iD > 1) {
                                    int i9 = iD - 2;
                                    if (bArr2[i9] == 13) {
                                        str = new String(bArr2, 0, i9, z.f2674B);
                                    } else {
                                        str = new String(bArr2, 0, i8, z.f2674B);
                                    }
                                } else {
                                    str = new String(bArr2, 0, i8, z.f2674B);
                                }
                                arrayList.add(str);
                                lA = L.l(arrayList);
                                ((ArrayList) gVar.f1756c).clear();
                                gVar.f1754a = 1;
                                gVar.f1755b = 0L;
                            }
                        }
                        throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                    }
                    lA = gVar.a(F0.g.b(dataInputStream.readByte(), dataInputStream));
                }
                ((Handler) n7.f15533w).post(new A2.a(n7, 14, lA));
            }
        }
    }

    @Override // R0.k
    public final void c() {
        this.f2669x = true;
    }
}
