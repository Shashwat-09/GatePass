package p009b0;

import U4.v;
import java.nio.ByteBuffer;
import org.apache.tika.utils.StringUtils;
import p017c0.a;
import p017c0.b;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f8874d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f8876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f8877c = 0;

    public n(v vVar, int i8) {
        this.f8876b = vVar;
        this.f8875a = i8;
    }

    public final int a(int i8) {
        a aVarB = b();
        int iA = aVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) aVarB.f4922d;
        int i9 = iA + aVarB.f4919a;
        return byteBuffer.getInt((i8 * 4) + byteBuffer.getInt(i9) + i9 + 4);
    }

    public final a b() {
        ThreadLocal threadLocal = f8874d;
        a aVar = (a) threadLocal.get();
        if (aVar == null) {
            aVar = new a();
            threadLocal.set(aVar);
        }
        b bVar = (b) this.f8876b.f6742w;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i8 = iA + bVar.f4919a;
            int i9 = (this.f8875a * 4) + ((ByteBuffer) bVar.f4922d).getInt(i8) + i8 + 4;
            int i10 = ((ByteBuffer) bVar.f4922d).getInt(i9) + i9;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f4922d;
            aVar.f4922d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f4919a = i10;
                int i11 = i10 - byteBuffer.getInt(i10);
                aVar.f4920b = i11;
                aVar.f4921c = ((ByteBuffer) aVar.f4922d).getShort(i11);
                return aVar;
            }
            aVar.f4919a = 0;
            aVar.f4920b = 0;
            aVar.f4921c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i8;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f4922d).getInt(iA + aVarB.f4919a) : 0));
        sb.append(", codepoints:");
        a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i9 = iA2 + aVarB2.f4919a;
            i8 = ((ByteBuffer) aVarB2.f4922d).getInt(((ByteBuffer) aVarB2.f4922d).getInt(i9) + i9);
        } else {
            i8 = 0;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            sb.append(Integer.toHexString(a(i10)));
            sb.append(StringUtils.SPACE);
        }
        return sb.toString();
    }
}
