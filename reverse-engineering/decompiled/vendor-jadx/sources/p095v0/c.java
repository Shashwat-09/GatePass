package p095v0;

import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p071q.a;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f8238d;

    public c(byte[] bArr, int i5, int i6) {
        this(-1L, bArr, i5, i6);
    }

    public static c a(String str) {
        byte[] bytes = str.concat("\u0000").getBytes(g.f8259O);
        return new c(bytes, 2, bytes.length);
    }

    public static c b(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f8250F[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j5 : jArr) {
            byteBufferWrap.putInt((int) j5);
        }
        return new c(byteBufferWrap.array(), 4, jArr.length);
    }

    public static c c(e[] eVarArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f8250F[5] * eVarArr.length]);
        byteBufferWrap.order(byteOrder);
        for (e eVar : eVarArr) {
            byteBufferWrap.putInt((int) eVar.f8243a);
            byteBufferWrap.putInt((int) eVar.f8244b);
        }
        return new c(byteBufferWrap.array(), 5, eVarArr.length);
    }

    public static c d(int i5, ByteOrder byteOrder) {
        int[] iArr = {i5};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f8250F[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i6 : iArr) {
            byteBufferWrap.putShort((short) i6);
        }
        return new c(byteBufferWrap.array(), 3, iArr.length);
    }

    public final double e(ByteOrder byteOrder) throws Throwable {
        Object objH = h(byteOrder);
        if (objH == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objH instanceof String) {
            return Double.parseDouble((String) objH);
        }
        if (objH instanceof long[]) {
            long[] jArr = (long[]) objH;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objH instanceof int[]) {
            int[] iArr = (int[]) objH;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objH instanceof double[]) {
            double[] dArr = (double[]) objH;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objH instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objH;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f8243a / eVar.f8244b;
    }

    public final int f(ByteOrder byteOrder) {
        Object objH = h(byteOrder);
        if (objH == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objH instanceof String) {
            return Integer.parseInt((String) objH);
        }
        if (objH instanceof long[]) {
            long[] jArr = (long[]) objH;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objH instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objH;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String g(ByteOrder byteOrder) throws Throwable {
        Object objH = h(byteOrder);
        if (objH == null) {
            return null;
        }
        if (objH instanceof String) {
            return (String) objH;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        if (objH instanceof long[]) {
            long[] jArr = (long[]) objH;
            while (i5 < jArr.length) {
                sb.append(jArr[i5]);
                i5++;
                if (i5 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objH instanceof int[]) {
            int[] iArr = (int[]) objH;
            while (i5 < iArr.length) {
                sb.append(iArr[i5]);
                i5++;
                if (i5 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objH instanceof double[]) {
            double[] dArr = (double[]) objH;
            while (i5 < dArr.length) {
                sb.append(dArr[i5]);
                i5++;
                if (i5 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objH instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objH;
        while (i5 < eVarArr.length) {
            sb.append(eVarArr[i5].f8243a);
            sb.append('/');
            sb.append(eVarArr[i5].f8244b);
            i5++;
            if (i5 != eVarArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [v0.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [v0.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    public final Serializable h(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        ?? str;
        byte b5;
        byte[] bArr = this.f8238d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f8232R = byteOrder;
                    int i5 = this.f8235a;
                    int length = 0;
                    int i6 = this.f8236b;
                    switch (i5) {
                        case 1:
                        case a.TAB_HIDDEN /* 6 */:
                            if (bArr.length == 1 && (b5 = bArr[0]) >= 0 && b5 <= 1) {
                                String str2 = new String(new char[]{(char) (b5 + 48)});
                                try {
                                    bVar.close();
                                    return str2;
                                } catch (IOException e5) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                    return str2;
                                }
                            }
                            str = new String(bArr, g.f8259O);
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i6 >= g.f8251G.length) {
                                int i7 = 0;
                                while (true) {
                                    byte[] bArr2 = g.f8251G;
                                    if (i7 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i7] == bArr2[i7]) {
                                        i7++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i6) {
                                byte b6 = bArr[length];
                                if (b6 == 0) {
                                    str = sb.toString();
                                } else {
                                    if (b6 >= 32) {
                                        sb.append((char) b6);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                break;
                            }
                            str = sb.toString();
                            break;
                        case 3:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            break;
                        case 4:
                            str = new long[i6];
                            while (length < i6) {
                                str[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            break;
                        case 5:
                            str = new e[i6];
                            while (length < i6) {
                                str[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            break;
                        case RecognitionOptions.CODABAR /* 8 */:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = bVar.readShort();
                                length++;
                            }
                            break;
                        case 9:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = bVar.readInt();
                                length++;
                            }
                            break;
                        case 10:
                            str = new e[i6];
                            while (length < i6) {
                                str[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            break;
                        case 11:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = bVar.readFloat();
                                length++;
                            }
                            break;
                        case 12:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = bVar.readDouble();
                                length++;
                            }
                            break;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return null;
                            }
                    }
                    try {
                        bVar.close();
                        return str;
                    } catch (IOException e7) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                        return str;
                    }
                } catch (IOException e8) {
                    e = e8;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e9) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e10) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                    }
                }
                throw th;
            }
        } catch (IOException e11) {
            e = e11;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + g.f8249E[this.f8235a] + ", data length:" + this.f8238d.length + ")";
    }

    public c(long j, byte[] bArr, int i5, int i6) {
        this.f8235a = i5;
        this.f8236b = i6;
        this.f8237c = j;
        this.f8238d = bArr;
    }
}
