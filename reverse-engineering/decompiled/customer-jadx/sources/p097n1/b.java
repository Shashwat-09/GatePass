package p097n1;

import V0.q;
import java.util.ArrayDeque;
import org.apache.tika.fork.ForkServer;
import p058h6.C0557i;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13306a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f13307b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f13308c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0557i f13309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f13312g;

    public final long a(q qVar, int i8) {
        byte[] bArr = this.f13306a;
        qVar.readFully(bArr, 0, i8);
        long j = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            j = (j << 8) | ((long) (bArr[i9] & ForkServer.ERROR));
        }
        return j;
    }
}
