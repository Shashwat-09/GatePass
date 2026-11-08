package U5;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class x implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f6777b = new x(w.f6774a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f6778a;

    public x(w wVar) {
        this.f6778a = wVar;
    }

    @Override // U5.r
    public final n a(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        w wVar = this.f6778a;
        Object objE = wVar.e(byteBuffer);
        Object objE2 = wVar.e(byteBuffer);
        if (!(objE instanceof String) || byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Method call corrupted");
        }
        return new n((String) objE, objE2);
    }

    @Override // U5.r
    public final ByteBuffer b(n nVar) {
        v vVar = new v();
        String str = nVar.f6768a;
        w wVar = this.f6778a;
        wVar.k(vVar, str);
        wVar.k(vVar, nVar.f6769b);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(vVar.size());
        byteBufferAllocateDirect.put(vVar.a(), 0, vVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // U5.r
    public final ByteBuffer c(Object obj) throws IOException {
        v vVar = new v();
        vVar.write(0);
        this.f6778a.k(vVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(vVar.size());
        byteBufferAllocateDirect.put(vVar.a(), 0, vVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // U5.r
    public final ByteBuffer d(String str, String str2) throws IOException {
        v vVar = new v();
        vVar.write(1);
        w wVar = this.f6778a;
        wVar.k(vVar, "error");
        wVar.k(vVar, str);
        wVar.k(vVar, null);
        wVar.k(vVar, str2);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(vVar.size());
        byteBufferAllocateDirect.put(vVar.a(), 0, vVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // U5.r
    public final ByteBuffer e(String str, String str2, Object obj) throws IOException {
        v vVar = new v();
        vVar.write(1);
        w wVar = this.f6778a;
        wVar.k(vVar, str);
        wVar.k(vVar, str2);
        if (obj instanceof Throwable) {
            wVar.k(vVar, Log.getStackTraceString((Throwable) obj));
        } else {
            wVar.k(vVar, obj);
        }
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(vVar.size());
        byteBufferAllocateDirect.put(vVar.a(), 0, vVar.size());
        return byteBufferAllocateDirect;
    }

    @Override // U5.r
    public final Object f(ByteBuffer byteBuffer) {
        byteBuffer.order(ByteOrder.nativeOrder());
        byte b8 = byteBuffer.get();
        w wVar = this.f6778a;
        if (b8 != 0) {
            if (b8 == 1) {
            }
            throw new IllegalArgumentException("Envelope corrupted");
        }
        Object objE = wVar.e(byteBuffer);
        if (!byteBuffer.hasRemaining()) {
            return objE;
        }
        Object objE2 = wVar.e(byteBuffer);
        Object objE3 = wVar.e(byteBuffer);
        Object objE4 = wVar.e(byteBuffer);
        if ((objE2 instanceof String) && ((objE3 == null || (objE3 instanceof String)) && !byteBuffer.hasRemaining())) {
            throw new j((String) objE2, (String) objE3, objE4);
        }
        throw new IllegalArgumentException("Envelope corrupted");
    }
}
