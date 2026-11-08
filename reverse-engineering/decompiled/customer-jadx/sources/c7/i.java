package c7;

import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.EOFException;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public class i implements Serializable, Comparable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i f9190y = new i(new byte[0]);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f9191v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient int f9192w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public transient String f9193x;

    public i(byte[] bArr) {
        p166x6.h.f(bArr, "data");
        this.f9191v = bArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        int i8 = objectInputStream.readInt();
        if (i8 < 0) {
            throw new IllegalArgumentException(X2.c.o("byteCount < 0: ", i8).toString());
        }
        byte[] bArr = new byte[i8];
        int i9 = 0;
        while (i9 < i8) {
            int i10 = objectInputStream.read(bArr, i9, i8 - i9);
            if (i10 == -1) {
                throw new EOFException();
            }
            i9 += i10;
        }
        i iVar = new i(bArr);
        Field declaredField = i.class.getDeclaredField("v");
        declaredField.setAccessible(true);
        declaredField.set(this, iVar.f9191v);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f9191v.length);
        objectOutputStream.write(this.f9191v);
    }

    public int a() {
        return this.f9191v.length;
    }

    public String b() {
        byte[] bArr = this.f9191v;
        char[] cArr = new char[bArr.length * 2];
        int i8 = 0;
        for (byte b8 : bArr) {
            int i9 = i8 + 1;
            char[] cArr2 = d7.b.f10430a;
            cArr[i8] = cArr2[(b8 >> 4) & 15];
            i8 += 2;
            cArr[i9] = cArr2[b8 & 15];
        }
        return new String(cArr);
    }

    public byte[] c() {
        return this.f9191v;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        p166x6.h.f(iVar, "other");
        int iA = a();
        int iA2 = iVar.a();
        int iMin = Math.min(iA, iA2);
        for (int i8 = 0; i8 < iMin; i8++) {
            int iD = d(i8) & ForkServer.ERROR;
            int iD2 = iVar.d(i8) & ForkServer.ERROR;
            if (iD != iD2) {
                return iD < iD2 ? -1 : 1;
            }
        }
        if (iA == iA2) {
            return 0;
        }
        return iA < iA2 ? -1 : 1;
    }

    public byte d(int i8) {
        return this.f9191v[i8];
    }

    public boolean e(int i8, int i9, int i10, byte[] bArr) {
        p166x6.h.f(bArr, "other");
        if (i8 < 0) {
            return false;
        }
        byte[] bArr2 = this.f9191v;
        return i8 <= bArr2.length - i10 && i9 >= 0 && i9 <= bArr.length - i10 && AbstractC0417f2.a(i8, i9, i10, bArr2, bArr);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            int iA = iVar.a();
            byte[] bArr = this.f9191v;
            if (iA == bArr.length && iVar.e(0, 0, bArr.length, bArr)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(i iVar, int i8) {
        p166x6.h.f(iVar, "other");
        return iVar.e(0, 0, i8, this.f9191v);
    }

    public i h() {
        int i8 = 0;
        while (true) {
            byte[] bArr = this.f9191v;
            if (i8 >= bArr.length) {
                return this;
            }
            byte b8 = bArr[i8];
            if (b8 >= 65 && b8 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                p166x6.h.e(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i8] = (byte) (b8 + 32);
                for (int i9 = i8 + 1; i9 < bArrCopyOf.length; i9++) {
                    byte b9 = bArrCopyOf[i9];
                    if (b9 >= 65 && b9 <= 90) {
                        bArrCopyOf[i9] = (byte) (b9 + 32);
                    }
                }
                return new i(bArrCopyOf);
            }
            i8++;
        }
    }

    public int hashCode() {
        int i8 = this.f9192w;
        if (i8 != 0) {
            return i8;
        }
        int iHashCode = Arrays.hashCode(this.f9191v);
        this.f9192w = iHashCode;
        return iHashCode;
    }

    public final String i() {
        String str = this.f9193x;
        if (str != null) {
            return str;
        }
        byte[] bArrC = c();
        p166x6.h.f(bArrC, "<this>");
        String str2 = new String(bArrC, E6.a.f1719a);
        this.f9193x = str2;
        return str2;
    }

    public void j(f fVar, int i8) {
        fVar.write(this.f9191v, 0, i8);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01b6 A[EDGE_INSN: B:179:0x01b6->B:180:0x01b7 BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        i iVar;
        byte b8;
        int i8;
        byte[] bArr = this.f9191v;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        loop0: while (i9 < length) {
            byte b9 = bArr[i9];
            if (b9 < 0) {
                if ((b9 >> 5) != -2) {
                    if ((b9 >> 4) != -2) {
                        if ((b9 >> 3) != -2) {
                            if (i11 == 64) {
                                break;
                            }
                            i10 = -1;
                            break;
                        }
                        int i12 = i9 + 3;
                        if (length > i12) {
                            byte b10 = bArr[i9 + 1];
                            if ((b10 & 192) != 128) {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                            byte b11 = bArr[i9 + 2];
                            if ((b11 & 192) != 128) {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                            byte b12 = bArr[i12];
                            if ((b12 & 192) != 128) {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                            int i13 = (((b12 ^ 3678080) ^ (b11 << 6)) ^ (b10 << 12)) ^ (b9 << 18);
                            if (i13 <= 1114111) {
                                if (55296 <= i13 && i13 < 57344) {
                                    if (i11 == 64) {
                                        break;
                                    }
                                    i10 = -1;
                                    break;
                                }
                                if (i13 >= 65536) {
                                    i8 = i11 + 1;
                                    if (i11 == 64) {
                                        break;
                                    }
                                    if ((i13 != 10 && i13 != 13 && ((i13 >= 0 && i13 < 32) || (127 <= i13 && i13 < 160))) || i13 == 65533) {
                                        i10 = -1;
                                        break;
                                    }
                                    i10 += i13 < 65536 ? 1 : 2;
                                    i9 += 4;
                                    i11 = i8;
                                } else {
                                    if (i11 == 64) {
                                        break;
                                    }
                                    i10 = -1;
                                    break;
                                }
                            } else {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                        } else {
                            if (i11 == 64) {
                                break;
                            }
                            i10 = -1;
                            break;
                        }
                    } else {
                        int i14 = i9 + 2;
                        if (length > i14) {
                            byte b13 = bArr[i9 + 1];
                            if ((b13 & 192) != 128) {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                            byte b14 = bArr[i14];
                            if ((b14 & 192) != 128) {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                            int i15 = ((b14 ^ (-123008)) ^ (b13 << 6)) ^ (b9 << 12);
                            if (i15 >= 2048) {
                                if (55296 <= i15 && i15 < 57344) {
                                    if (i11 == 64) {
                                        break;
                                    }
                                    i10 = -1;
                                    break;
                                }
                                i8 = i11 + 1;
                                if (i11 == 64) {
                                    break;
                                }
                                if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                    i10 = -1;
                                    break;
                                }
                                i10 += i15 < 65536 ? 1 : 2;
                                i9 += 3;
                                i11 = i8;
                            } else {
                                if (i11 == 64) {
                                    break;
                                }
                                i10 = -1;
                                break;
                            }
                        } else {
                            if (i11 == 64) {
                                break;
                            }
                            i10 = -1;
                            break;
                        }
                    }
                } else {
                    int i16 = i9 + 1;
                    if (length > i16) {
                        byte b15 = bArr[i16];
                        if ((b15 & 192) != 128) {
                            if (i11 == 64) {
                                break;
                            }
                            i10 = -1;
                            break;
                        }
                        int i17 = (b15 ^ 3968) ^ (b9 << 6);
                        if (i17 >= 128) {
                            i8 = i11 + 1;
                            if (i11 == 64) {
                                break;
                            }
                            if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && i17 < 32) || (127 <= i17 && i17 < 160))) || i17 == 65533) {
                                i10 = -1;
                                break;
                            }
                            i10 += i17 < 65536 ? 1 : 2;
                            i9 += 2;
                            i11 = i8;
                        } else {
                            if (i11 == 64) {
                                break;
                            }
                            i10 = -1;
                            break;
                        }
                    } else {
                        if (i11 == 64) {
                            break;
                        }
                        i10 = -1;
                        break;
                    }
                }
            } else {
                int i18 = i11 + 1;
                if (i11 == 64) {
                    break;
                }
                if ((b9 == 10 || b9 == 13 || ((b9 < 0 || b9 >= 32) && (127 > b9 || b9 >= 160))) && b9 != 65533) {
                    i10 += b9 < 65536 ? 1 : 2;
                    i9++;
                    while (true) {
                        i11 = i18;
                        if (i9 < length && (b8 = bArr[i9]) >= 0) {
                            i9++;
                            i18 = i11 + 1;
                            if (i11 == 64) {
                                break loop0;
                            }
                            if ((b8 == 10 || b8 == 13 || ((b8 < 0 || b8 >= 32) && (127 > b8 || b8 >= 160))) && b8 != 65533) {
                                i10 += b8 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            String strI = i();
            String strSubstring = strI.substring(0, i10);
            p166x6.h.e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strD = E6.p.D(E6.p.D(E6.p.D(strSubstring, "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i10 >= strI.length()) {
                return "[text=" + strD + ']';
            }
            return "[size=" + this.f9191v.length + " text=" + strD + "…]";
        }
        if (this.f9191v.length <= 64) {
            return "[hex=" + b() + ']';
        }
        StringBuilder sb = new StringBuilder("[size=");
        sb.append(this.f9191v.length);
        sb.append(" hex=");
        byte[] bArr2 = this.f9191v;
        if (64 > bArr2.length) {
            throw new IllegalArgumentException(("endIndex > length(" + this.f9191v.length + ')').toString());
        }
        if (64 == bArr2.length) {
            iVar = this;
        } else {
            J2.e.e(64, bArr2.length);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, 0, 64);
            p166x6.h.e(bArrCopyOfRange, "copyOfRange(...)");
            iVar = new i(bArrCopyOfRange);
        }
        sb.append(iVar.b());
        sb.append("…]");
        return sb.toString();
    }
}
