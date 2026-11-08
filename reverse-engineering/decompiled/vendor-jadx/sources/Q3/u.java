package Q3;

import com.google.android.libraries.barhopper.RecognitionOptions;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class u implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f2053a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f2054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f2055c;

    static {
        f2054b = ByteOrder.nativeOrder() == ByteOrder.LITTLE_ENDIAN;
        f2055c = Charset.forName("UTF8");
    }

    public static final void b(int i5, ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position() % i5;
        if (iPosition != 0) {
            byteBuffer.position((byteBuffer.position() + i5) - iPosition);
        }
    }

    public static final int c(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        int i5 = byteBuffer.get() & 255;
        if (i5 < 254) {
            return i5;
        }
        return i5 == 254 ? byteBuffer.getChar() : byteBuffer.getInt();
    }

    public static final void g(t tVar, int i5) {
        int size = tVar.size() % i5;
        if (size != 0) {
            for (int i6 = 0; i6 < i5 - size; i6++) {
                tVar.write(0);
            }
        }
    }

    public static final void h(t tVar, int i5) {
        if (f2054b) {
            tVar.write(i5);
            tVar.write(i5 >>> 8);
            tVar.write(i5 >>> 16);
            tVar.write(i5 >>> 24);
            return;
        }
        tVar.write(i5 >>> 24);
        tVar.write(i5 >>> 16);
        tVar.write(i5 >>> 8);
        tVar.write(i5);
    }

    public static final void i(t tVar, long j) {
        if (f2054b) {
            tVar.write((byte) j);
            tVar.write((byte) (j >>> 8));
            tVar.write((byte) (j >>> 16));
            tVar.write((byte) (j >>> 24));
            tVar.write((byte) (j >>> 32));
            tVar.write((byte) (j >>> 40));
            tVar.write((byte) (j >>> 48));
            tVar.write((byte) (j >>> 56));
            return;
        }
        tVar.write((byte) (j >>> 56));
        tVar.write((byte) (j >>> 48));
        tVar.write((byte) (j >>> 40));
        tVar.write((byte) (j >>> 32));
        tVar.write((byte) (j >>> 24));
        tVar.write((byte) (j >>> 16));
        tVar.write((byte) (j >>> 8));
        tVar.write((byte) j);
    }

    public static final void j(t tVar, int i5) {
        if (i5 < 254) {
            tVar.write(i5);
            return;
        }
        if (i5 > 65535) {
            tVar.write(255);
            h(tVar, i5);
            return;
        }
        tVar.write(254);
        if (f2054b) {
            tVar.write(i5);
            tVar.write(i5 >>> 8);
        } else {
            tVar.write(i5 >>> 8);
            tVar.write(i5);
        }
    }

    @Override // Q3.k
    public final ByteBuffer a(Object obj) {
        if (obj == null) {
            return null;
        }
        t tVar = new t();
        k(tVar, obj);
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(tVar.size());
        byteBufferAllocateDirect.put(tVar.a(), 0, tVar.size());
        return byteBufferAllocateDirect;
    }

    public final Object d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            return e(byteBuffer.get(), byteBuffer);
        }
        throw new IllegalArgumentException("Message corrupted");
    }

    public Object e(byte b5, ByteBuffer byteBuffer) {
        Charset charset = f2055c;
        int i5 = 0;
        switch (b5) {
            case 0:
                return null;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                return Integer.valueOf(byteBuffer.getInt());
            case 4:
                return Long.valueOf(byteBuffer.getLong());
            case 5:
                byte[] bArr = new byte[c(byteBuffer)];
                byteBuffer.get(bArr);
                return new BigInteger(new String(bArr, charset), 16);
            case p071q.a.TAB_HIDDEN /* 6 */:
                b(8, byteBuffer);
                return Double.valueOf(byteBuffer.getDouble());
            case 7:
                byte[] bArr2 = new byte[c(byteBuffer)];
                byteBuffer.get(bArr2);
                return new String(bArr2, charset);
            case RecognitionOptions.CODABAR /* 8 */:
                byte[] bArr3 = new byte[c(byteBuffer)];
                byteBuffer.get(bArr3);
                return bArr3;
            case 9:
                int iC = c(byteBuffer);
                int[] iArr = new int[iC];
                b(4, byteBuffer);
                byteBuffer.asIntBuffer().get(iArr);
                byteBuffer.position((iC * 4) + byteBuffer.position());
                return iArr;
            case 10:
                int iC2 = c(byteBuffer);
                long[] jArr = new long[iC2];
                b(8, byteBuffer);
                byteBuffer.asLongBuffer().get(jArr);
                byteBuffer.position((iC2 * 8) + byteBuffer.position());
                return jArr;
            case 11:
                int iC3 = c(byteBuffer);
                double[] dArr = new double[iC3];
                b(8, byteBuffer);
                byteBuffer.asDoubleBuffer().get(dArr);
                byteBuffer.position((iC3 * 8) + byteBuffer.position());
                return dArr;
            case 12:
                int iC4 = c(byteBuffer);
                ArrayList arrayList = new ArrayList(iC4);
                while (i5 < iC4) {
                    arrayList.add(d(byteBuffer));
                    i5++;
                }
                return arrayList;
            case 13:
                int iC5 = c(byteBuffer);
                HashMap map = new HashMap();
                while (i5 < iC5) {
                    map.put(d(byteBuffer), d(byteBuffer));
                    i5++;
                }
                return map;
            case 14:
                int iC6 = c(byteBuffer);
                float[] fArr = new float[iC6];
                b(4, byteBuffer);
                byteBuffer.asFloatBuffer().get(fArr);
                byteBuffer.position((iC6 * 4) + byteBuffer.position());
                return fArr;
            default:
                throw new IllegalArgumentException("Message corrupted");
        }
    }

    @Override // Q3.k
    public final Object f(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        byteBuffer.order(ByteOrder.nativeOrder());
        Object objD = d(byteBuffer);
        if (byteBuffer.hasRemaining()) {
            throw new IllegalArgumentException("Message corrupted");
        }
        return objD;
    }

    public void k(t tVar, Object obj) {
        int i5 = 0;
        if (obj == null || obj.equals(null)) {
            tVar.write(0);
            return;
        }
        if (obj instanceof Boolean) {
            tVar.write(((Boolean) obj).booleanValue() ? 1 : 2);
            return;
        }
        boolean z5 = obj instanceof Number;
        Charset charset = f2055c;
        if (z5) {
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
                tVar.write(3);
                h(tVar, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                tVar.write(4);
                i(tVar, ((Long) obj).longValue());
                return;
            }
            if ((obj instanceof Float) || (obj instanceof Double)) {
                tVar.write(6);
                g(tVar, 8);
                i(tVar, Double.doubleToLongBits(((Number) obj).doubleValue()));
                return;
            } else {
                if (!(obj instanceof BigInteger)) {
                    throw new IllegalArgumentException("Unsupported Number type: " + obj.getClass());
                }
                tVar.write(5);
                byte[] bytes = ((BigInteger) obj).toString(16).getBytes(charset);
                j(tVar, bytes.length);
                tVar.write(bytes, 0, bytes.length);
                return;
            }
        }
        if (obj instanceof CharSequence) {
            tVar.write(7);
            byte[] bytes2 = obj.toString().getBytes(charset);
            j(tVar, bytes2.length);
            tVar.write(bytes2, 0, bytes2.length);
            return;
        }
        if (obj instanceof byte[]) {
            tVar.write(8);
            byte[] bArr = (byte[]) obj;
            j(tVar, bArr.length);
            tVar.write(bArr, 0, bArr.length);
            return;
        }
        if (obj instanceof int[]) {
            tVar.write(9);
            int[] iArr = (int[]) obj;
            j(tVar, iArr.length);
            g(tVar, 4);
            int length = iArr.length;
            while (i5 < length) {
                h(tVar, iArr[i5]);
                i5++;
            }
            return;
        }
        if (obj instanceof long[]) {
            tVar.write(10);
            long[] jArr = (long[]) obj;
            j(tVar, jArr.length);
            g(tVar, 8);
            int length2 = jArr.length;
            while (i5 < length2) {
                i(tVar, jArr[i5]);
                i5++;
            }
            return;
        }
        if (obj instanceof double[]) {
            tVar.write(11);
            double[] dArr = (double[]) obj;
            j(tVar, dArr.length);
            g(tVar, 8);
            int length3 = dArr.length;
            while (i5 < length3) {
                i(tVar, Double.doubleToLongBits(dArr[i5]));
                i5++;
            }
            return;
        }
        if (obj instanceof List) {
            tVar.write(12);
            List list = (List) obj;
            j(tVar, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k(tVar, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            tVar.write(13);
            Map map = (Map) obj;
            j(tVar, map.size());
            for (Map.Entry entry : map.entrySet()) {
                k(tVar, entry.getKey());
                k(tVar, entry.getValue());
            }
            return;
        }
        if (!(obj instanceof float[])) {
            throw new IllegalArgumentException("Unsupported value: '" + obj + "' of type '" + obj.getClass() + "'");
        }
        tVar.write(14);
        float[] fArr = (float[]) obj;
        j(tVar, fArr.length);
        g(tVar, 4);
        int length4 = fArr.length;
        while (i5 < length4) {
            h(tVar, Float.floatToIntBits(fArr[i5]));
            i5++;
        }
    }
}
