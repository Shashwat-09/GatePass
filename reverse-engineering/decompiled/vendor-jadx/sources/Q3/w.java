package Q3;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class w implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f2057a = Charset.forName("UTF8");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f2058b = new w();

    public static String b(ByteBuffer byteBuffer) {
        byte[] bArrArray;
        int iArrayOffset;
        if (byteBuffer == null) {
            return null;
        }
        int iRemaining = byteBuffer.remaining();
        if (byteBuffer.hasArray()) {
            bArrArray = byteBuffer.array();
            iArrayOffset = byteBuffer.arrayOffset();
        } else {
            bArrArray = new byte[iRemaining];
            byteBuffer.get(bArrArray);
            iArrayOffset = 0;
        }
        return new String(bArrArray, iArrayOffset, iRemaining, f2057a);
    }

    public static ByteBuffer c(String str) {
        if (str == null) {
            return null;
        }
        byte[] bytes = str.getBytes(f2057a);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(bytes.length);
        byteBufferAllocateDirect.put(bytes);
        return byteBufferAllocateDirect;
    }

    @Override // Q3.k
    public final /* bridge */ /* synthetic */ ByteBuffer a(Object obj) {
        return c((String) obj);
    }

    @Override // Q3.k
    public final /* bridge */ /* synthetic */ Object f(ByteBuffer byteBuffer) {
        return b(byteBuffer);
    }
}
