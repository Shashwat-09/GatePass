package p033e0;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.apache.tika.fork.ContentHandlerProxy;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f10443d;

    public c(byte[] bArr, int i8, int i9) {
        this(-1L, bArr, i8, i9);
    }

    public static c a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f10452C[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new c(byteBufferWrap.array(), 4, 1);
    }

    public static c b(e eVar, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f10452C[5]]);
        byteBufferWrap.order(byteOrder);
        e eVar2 = new e[]{eVar}[0];
        byteBufferWrap.putInt((int) eVar2.f10448a);
        byteBufferWrap.putInt((int) eVar2.f10449b);
        return new c(byteBufferWrap.array(), 5, 1);
    }

    public static c c(int i8, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[g.f10452C[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i8}[0]);
        return new c(byteBufferWrap.array(), 3, 1);
    }

    public final double d(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objG instanceof String) {
            return Double.parseDouble((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        e[] eVarArr = (e[]) objG;
        if (eVarArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        e eVar = eVarArr[0];
        return eVar.f10448a / eVar.f10449b;
    }

    public final int e(ByteOrder byteOrder) {
        Object objG = g(byteOrder);
        if (objG == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objG instanceof String) {
            return Integer.parseInt((String) objG);
        }
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objG instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objG;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    public final String f(ByteOrder byteOrder) throws Throwable {
        Object objG = g(byteOrder);
        if (objG == null) {
            return null;
        }
        if (objG instanceof String) {
            return (String) objG;
        }
        StringBuilder sb = new StringBuilder();
        int i8 = 0;
        if (objG instanceof long[]) {
            long[] jArr = (long[]) objG;
            while (i8 < jArr.length) {
                sb.append(jArr[i8]);
                i8++;
                if (i8 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof int[]) {
            int[] iArr = (int[]) objG;
            while (i8 < iArr.length) {
                sb.append(iArr[i8]);
                i8++;
                if (i8 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objG instanceof double[]) {
            double[] dArr = (double[]) objG;
            while (i8 < dArr.length) {
                sb.append(dArr[i8]);
                i8++;
                if (i8 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objG instanceof e[])) {
            return null;
        }
        e[] eVarArr = (e[]) objG;
        while (i8 < eVarArr.length) {
            sb.append(eVarArr[i8].f10448a);
            sb.append('/');
            sb.append(eVarArr[i8].f10449b);
            i8++;
            if (i8 != eVarArr.length) {
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
    /* JADX WARN: Type inference failed for: r14v25, types: [e0.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [e0.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    public final Serializable g(ByteOrder byteOrder) throws Throwable {
        b bVar;
        InputStream inputStream;
        ?? str;
        byte b8;
        byte[] bArr = this.f10443d;
        InputStream inputStream2 = null;
        try {
            try {
                bVar = new b(bArr);
                try {
                    bVar.f10437x = byteOrder;
                    int i8 = this.f10440a;
                    int length = 0;
                    int i9 = this.f10441b;
                    switch (i8) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b8 = bArr[0]) >= 0 && b8 <= 1) {
                                String str2 = new String(new char[]{(char) (b8 + 48)});
                                try {
                                    bVar.close();
                                    return str2;
                                } catch (IOException e2) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                    return str2;
                                }
                            }
                            str = new String(bArr, g.f10460L);
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i9 >= g.f10453D.length) {
                                int i10 = 0;
                                while (true) {
                                    byte[] bArr2 = g.f10453D;
                                    if (i10 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i10] == bArr2[i10]) {
                                        i10++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i9) {
                                byte b9 = bArr[length];
                                if (b9 == 0) {
                                    str = sb.toString();
                                } else {
                                    if (b9 >= 32) {
                                        sb.append((char) b9);
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
                            str = new int[i9];
                            while (length < i9) {
                                str[length] = bVar.readUnsignedShort();
                                length++;
                            }
                            break;
                        case 4:
                            str = new long[i9];
                            while (length < i9) {
                                str[length] = ((long) bVar.readInt()) & 4294967295L;
                                length++;
                            }
                            break;
                        case 5:
                            str = new e[i9];
                            while (length < i9) {
                                str[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                length++;
                            }
                            break;
                        case 8:
                            str = new int[i9];
                            while (length < i9) {
                                str[length] = bVar.readShort();
                                length++;
                            }
                            break;
                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                            str = new int[i9];
                            while (length < i9) {
                                str[length] = bVar.readInt();
                                length++;
                            }
                            break;
                        case 10:
                            str = new e[i9];
                            while (length < i9) {
                                str[length] = new e(bVar.readInt(), bVar.readInt());
                                length++;
                            }
                            break;
                        case 11:
                            str = new double[i9];
                            while (length < i9) {
                                str[length] = bVar.readFloat();
                                length++;
                            }
                            break;
                        case 12:
                            str = new double[i9];
                            while (length < i9) {
                                str[length] = bVar.readDouble();
                                length++;
                            }
                            break;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return null;
                            }
                    }
                    try {
                        bVar.close();
                        return str;
                    } catch (IOException e9) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                        return str;
                    }
                } catch (IOException e10) {
                    e = e10;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e11) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
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
                    } catch (IOException e12) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                    }
                }
                throw th;
            }
        } catch (IOException e13) {
            e = e13;
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
        StringBuilder sb = new StringBuilder("(");
        sb.append(g.f10451B[this.f10440a]);
        sb.append(", data length:");
        return AbstractC0665l.h(sb, this.f10443d.length, ")");
    }

    public c(long j, byte[] bArr, int i8, int i9) {
        this.f10440a = i8;
        this.f10441b = i9;
        this.f10442c = j;
        this.f10443d = bArr;
    }
}
