package Q3;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class v implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f2056a;

    static {
        u uVar = u.f2053a;
        f2056a = new v();
    }

    @Override // Q3.p
    public final ByteBuffer b(Object obj) throws IOException {
        t tVar = new t();
        tVar.write(0);
        u.f2053a.k(tVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(tVar.size());
        byteBufferAllocateDirect.put(tVar.a(), 0, tVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // Q3.p
    public final ByteBuffer c(l lVar) {
        t tVar = new t();
        u uVar = u.f2053a;
        uVar.k(tVar, lVar.f2048a);
        uVar.k(tVar, lVar.f2049b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(tVar.size());
        byteBufferAllocateDirect.put(tVar.a(), 0, tVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // Q3.p
    public final ByteBuffer d(String str, String str2) throws IOException {
        t tVar = new t();
        tVar.write(1);
        u uVar = u.f2053a;
        uVar.k(tVar, "error");
        uVar.k(tVar, str);
        uVar.k(tVar, null);
        uVar.k(tVar, str2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(tVar.size());
        byteBufferAllocateDirect.put(tVar.a(), 0, tVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // Q3.p
    public final ByteBuffer e(String str, String str2, Object obj) throws IOException {
        t tVar = new t();
        tVar.write(1);
        u uVar = u.f2053a;
        uVar.k(tVar, str);
        uVar.k(tVar, str2);
        if (obj instanceof Throwable) {
            uVar.k(tVar, Log.getStackTraceString((Throwable) obj));
        } else {
            uVar.k(tVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(tVar.size());
        byteBufferAllocateDirect.put(tVar.a(), 0, tVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // Q3.p
    public final l g(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        u uVar = u.f2053a;
        Object objD = uVar.d(byteBuffer);
        Object objD2 = uVar.d(byteBuffer);
        if (!(objD instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new l(objD2, (String) objD);
    }

    @Override // Q3.p
    public final Object h(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b5 = byteBuffer.get();
        if (b5 != 0) {
            if (b5 == 1) {
            }
            throw new IllegalArgumentException("Envelope corrupted");
        }
        Object objD = u.f2053a.d(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objD;
        }
        u uVar = u.f2053a;
        Object objD2 = uVar.d(byteBuffer);
        Object objD3 = uVar.d(byteBuffer);
        Object objD4 = uVar.d(byteBuffer);
        if ((objD2 instanceof String) && ((objD3 == null || (objD3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new i((String) objD2, (String) objD3, objD4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }
}
