package p081s0;

import java.nio.ByteBuffer;
import p003a3.v;
import p086t0.a;
import p086t0.b;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f6786d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f6788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f6789c = 0;

    public l(v vVar, int i5) {
        this.f6788b = vVar;
        this.f6787a = i5;
    }

    public final int a(int i5) {
        a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f3844S;
        int i6 = iA + aVarB.f3841P;
        return byteBuffer.getInt((i5 * 4) + byteBuffer.getInt(i6) + i6 + 4);
    }

    public final a b() {
        ThreadLocal threadLocal = f6786d;
        a aVar = (a) threadLocal.get();
        if (aVar == null) {
            aVar = new a();
            threadLocal.set(aVar);
        }
        b bVar = (b) this.f6788b.f2884P;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i5 = iA + bVar.f3841P;
            int i6 = (this.f6787a * 4) + ((ByteBuffer) bVar.f3844S).getInt(i5) + i5 + 4;
            int i7 = ((ByteBuffer) bVar.f3844S).getInt(i6) + i6;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f3844S;
            aVar.f3844S = byteBuffer;
            if (byteBuffer != null) {
                aVar.f3841P = i7;
                int i8 = i7 - byteBuffer.getInt(i7);
                aVar.f3842Q = i8;
                aVar.f3843R = ((ByteBuffer) aVar.f3844S).getShort(i8);
                return aVar;
            }
            aVar.f3841P = 0;
            aVar.f3842Q = 0;
            aVar.f3843R = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f3844S).getInt(iA + aVarB.f3841P) : 0));
        sb.append(", codepoints:");
        a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i6 = iA2 + aVarB2.f3841P;
            i5 = ((ByteBuffer) aVarB2.f3844S).getInt(((ByteBuffer) aVarB2.f3844S).getInt(i6) + i6);
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(Integer.toHexString(a(i7)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
