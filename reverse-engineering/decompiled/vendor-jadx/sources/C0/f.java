package C0;

import B.AbstractC0024l0;
import B.m0;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p079r3.b f488a = new p079r3.b(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f489b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f490c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f491d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f492e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f493f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f494g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f495h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f496i = {48, 48, 49, 0};
    public static final byte[] j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f485g * 2) + 7) & (-8)) / 8) + (bVar.f483e * 2) + d(bArr, bVar.f479a, bVar.f480b).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f484f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f493f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bArr, bVar2.f479a, bVar2.f480b));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f486h;
                int length2 = iArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length2) {
                    int i7 = iArr[i5];
                    u(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bArr, bVar3.f479a, bVar3.f480b));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f486h;
                int length3 = iArr2.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length3) {
                    int i10 = iArr2[i8];
                    u(byteArrayOutputStream, i10 - i9);
                    i8++;
                    i9 = i10;
                }
                q(byteArrayOutputStream, bVar4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z5 = true;
        for (File file2 : fileArrListFiles) {
            z5 = c(file2) && z5;
        }
        return z5;
    }

    public static String d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f495h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f494g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return AbstractC0024l0.l(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        int i6 = 0;
        while (i6 < i5) {
            int i7 = inputStream.read(bArr, i6, i5 - i6);
            if (i7 < 0) {
                throw new IllegalStateException(AbstractC0024l0.g(i5, "Not enough bytes to read: "));
            }
            i6 += i7;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i5) {
        int[] iArr = new int[i5];
        int iM = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i6] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i5, int i6) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i6];
            byte[] bArr2 = new byte[RecognitionOptions.PDF417];
            int i7 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i7 < i5) {
                int i8 = fileInputStream.read(bArr2);
                if (i8 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i5 + " bytes");
                }
                inflater.setInput(bArr2, 0, i8);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i6 - iInflate);
                    i7 += i8;
                } catch (DataFormatException e5) {
                    throw new IllegalStateException(e5.getMessage());
                }
            }
            if (i7 == i5) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i5 + " actual=" + i7);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f496i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(fileInputStream, 2);
            byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f491d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(fileInputStream, 1);
        byte[] bArrH2 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i5, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i5 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i5];
        int[] iArr = new int[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i6] = (int) m(byteArrayInputStream, 2);
            strArr[i6] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            b bVar = bVarArr[i7];
            if (!bVar.f480b.equals(strArr[i7])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i8 = iArr[i7];
            bVar.f483e = i8;
            bVar.f486h = g(byteArrayInputStream, i8);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i5, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i5 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i6 = 0; i6 < i5; i6++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i7 = 0; i7 < bVarArr.length; i7++) {
                    if (bVarArr[i7].f480b.equals(strSubstring)) {
                        bVar = bVarArr[i7];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f482d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f495h)) {
                bVar.f483e = iM;
                bVar.f486h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f492e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(fileInputStream, 1);
        byte[] bArrH = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i5) throws IOException {
        byte[] bArrF = f(inputStream, i5);
        long j5 = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j5 += ((long) (bArrF[i6] & 255)) << (i6 * 8);
        }
        return j5;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i5) throws IOException {
        int i6 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i5];
        for (int i7 = 0; i7 < i5; i7++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i7] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i8 = 0;
        while (i8 < i5) {
            b bVar = bVarArr[i8];
            int iAvailable = byteArrayInputStream.available();
            int i9 = bVar.f484f;
            int i10 = bVar.f485g;
            TreeMap treeMap = bVar.f487i;
            int i11 = iAvailable - i9;
            int iM3 = i6;
            while (byteArrayInputStream.available() > i11) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i12 = i6;
                            int i13 = i8;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i6 = i12;
                            i8 = i13;
                        }
                    }
                    iM4--;
                    i6 = i6;
                    i8 = i8;
                }
            }
            int i14 = i6;
            int i15 = i8;
            if (byteArrayInputStream.available() != i11) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f486h = g(byteArrayInputStream, bVar.f483e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i10 * 2) + 7) & (-8)) / 8));
            for (int i16 = i14; i16 < i10; i16++) {
                int i17 = bitSetValueOf.get(i16) ? 2 : i14;
                if (bitSetValueOf.get(i16 + i10)) {
                    i17 |= 4;
                }
                if (i17 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i16));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i14);
                    }
                    treeMap.put(Integer.valueOf(i16), Integer.valueOf(i17 | numValueOf.intValue()));
                }
            }
            i8 = i15 + 1;
            i6 = i14;
        }
        return bVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f491d;
        int i5 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f492e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f494g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f487i.size() * 4;
                    String strD = d(bArr4, bVar.f479a, bVar.f480b);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f486h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f481c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f487i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i6 : bVar.f486h) {
                        u(byteArrayOutputStream, i6);
                    }
                }
                return true;
            }
            byte[] bArr5 = f493f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f495h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f479a;
                TreeMap treeMap = bVar2.f487i;
                String strD2 = d(bArr6, str, bVar2.f480b);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f486h.length);
                t(byteArrayOutputStream, bVar2.f481c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i7 : bVar2.f486h) {
                    u(byteArrayOutputStream, i7);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i8 = 2;
            int i9 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f481c, 4);
                t(byteArrayOutputStream2, bVar3.f482d, 4);
                t(byteArrayOutputStream2, bVar3.f485g, 4);
                String strD3 = d(bArr2, bVar3.f479a, bVar3.f480b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i9 = i9 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i9 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray.length);
            }
            n nVar = new n(c.DEX_FILES, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(nVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i10 = 0;
            for (int i11 = 0; i11 < bVarArr.length; i11++) {
                try {
                    b bVar4 = bVarArr[i11];
                    u(byteArrayOutputStream3, i11);
                    u(byteArrayOutputStream3, bVar4.f483e);
                    i10 = i10 + 4 + (bVar4.f483e * i8);
                    int[] iArr = bVar4.f486h;
                    int length3 = iArr.length;
                    int i12 = 0;
                    int i13 = 0;
                    while (i12 < length3) {
                        int i14 = iArr[i12];
                        u(byteArrayOutputStream3, i14 - i13);
                        i12++;
                        i8 = i8;
                        i13 = i14;
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i10 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray2.length);
            }
            n nVar2 = new n(c.CLASSES, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(nVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i15 = 0;
            int i16 = 0;
            while (i15 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i15];
                    Iterator it3 = bVar5.f487i.entrySet().iterator();
                    int iIntValue = i5;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream5, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            u(byteArrayOutputStream4, i15);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i17 = i16 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream4, length4, 4);
                            u(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i16 = i17 + length4;
                            i15++;
                            arrayList3 = arrayList4;
                            i5 = 0;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i16 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i16 + ", does not match actual size " + byteArray5.length);
            }
            n nVar3 = new n(c.METHODS, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(nVar3);
            long j5 = 4;
            long size2 = j5 + j5 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i18 = 0;
            while (i18 < arrayList2.size()) {
                n nVar4 = (n) arrayList2.get(i18);
                c cVar = nVar4.f507a;
                byte[] bArr7 = nVar4.f508b;
                t(byteArrayOutputStream, cVar.a(), 4);
                t(byteArrayOutputStream, size2, 4);
                if (nVar4.f509c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    t(byteArrayOutputStream, bArrA3.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i18++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i19 = 0; i19 < arrayList6.size(); i19++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i19));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, bVar.f483e);
        t(byteArrayOutputStream, bVar.f484f, 4);
        t(byteArrayOutputStream, bVar.f481c, 4);
        t(byteArrayOutputStream, bVar.f485g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f485g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f487i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + bVar.f485g;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i5 = 0;
        for (Map.Entry entry : bVar.f487i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i5);
                u(byteArrayOutputStream, 0);
                i5 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x018d A[Catch: all -> 0x018a, TRY_ENTER, TryCatch #21 {all -> 0x018a, blocks: (B:92:0x0169, B:94:0x0175, B:105:0x018d, B:106:0x0192), top: B:246:0x0169, outer: #27 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x019e A[Catch: IllegalStateException -> 0x0184, IOException -> 0x0186, FileNotFoundException -> 0x0188, TRY_LEAVE, TryCatch #27 {FileNotFoundException -> 0x0188, IOException -> 0x0186, IllegalStateException -> 0x0184, blocks: (B:90:0x0161, B:95:0x017f, B:113:0x019e, B:111:0x019b, B:110:0x0198, B:92:0x0169, B:94:0x0175, B:105:0x018d, B:106:0x0192, B:107:0x0193), top: B:261:0x0161, inners: #21, #29 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:130:0x01de A[Catch: all -> 0x01ec, TRY_LEAVE, TryCatch #7 {all -> 0x01ec, blocks: (B:128:0x01d2, B:130:0x01de, B:139:0x01ef), top: B:234:0x01d2, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01ef A[Catch: all -> 0x01ec, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x01ec, blocks: (B:128:0x01d2, B:130:0x01de, B:139:0x01ef), top: B:234:0x01d2, outer: #28 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x020c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0218  */
    /* JADX WARN: Code duplicated, block: B:155:0x021c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0238 A[Catch: all -> 0x025a, TRY_LEAVE, TryCatch #31 {all -> 0x025a, blocks: (B:160:0x0230, B:161:0x0232, B:163:0x0238), top: B:248:0x0230 }] */
    /* JADX WARN: Code duplicated, block: B:204:0x0287  */
    /* JADX WARN: Code duplicated, block: B:208:0x0291  */
    /* JADX WARN: Code duplicated, block: B:213:0x029e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:246:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x01cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:261:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0175 A[Catch: all -> 0x018a, TRY_LEAVE, TryCatch #21 {all -> 0x018a, blocks: (B:92:0x0169, B:94:0x0175, B:105:0x018d, B:106:0x0192), top: B:246:0x0169, outer: #27 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static void s(Context context, Executor executor, e eVar, boolean z5) {
        char c4;
        FileInputStream fileInputStreamB;
        byte[] bArr;
        b[] bVarArrL;
        e eVar2;
        b[] bVarArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z6;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr4;
        int i5;
        boolean z7;
        ByteArrayOutputStream byteArrayOutputStream;
        int i6;
        m0 m0Var;
        FileInputStream fileInputStreamB2;
        boolean z8;
        boolean z9;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z5) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j5 = dataInputStream.readLong();
                            dataInputStream.close();
                            z9 = j5 == packageInfo.lastUpdateTime;
                            if (z9) {
                                eVar.B(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z9 = false;
                    }
                } else {
                    z9 = false;
                }
                if (z9) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    m.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i7 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            m0 m0Var2 = new m0(assets, executor, eVar, name, file2);
            byte[] bArr5 = (byte[]) m0Var2.f312d;
            if (bArr5 == null) {
                m0Var2.c(3, Integer.valueOf(i7));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                m0Var2.c(4, null);
                            }
                            if (z7 || !z5) {
                                z8 = 0;
                            } else {
                                z8 = c4;
                            }
                            m.c(context, z8);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            c4 = 1;
                            m0Var2.c(4, null);
                            z7 = false;
                        }
                        fileInputStreamB = m0Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e5) {
                        eVar.B(6, e5);
                        fileInputStreamB = null;
                    } catch (IOException e6) {
                        eVar.B(7, e6);
                        fileInputStreamB = null;
                    }
                    if (fileInputStreamB != null) {
                        try {
                            if (!Arrays.equals(bArr, f(fileInputStreamB, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(fileInputStreamB, f(fileInputStreamB, 4), (String) m0Var2.f314f);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e7) {
                                eVar.B(7, e7);
                            }
                            m0Var2.f315g = bVarArrL;
                        } catch (IOException e8) {
                            eVar.B(7, e8);
                            try {
                                fileInputStreamB.close();
                            } catch (IOException e9) {
                                eVar.B(7, e9);
                            }
                            bVarArrL = null;
                        } catch (IllegalStateException e10) {
                            eVar.B(8, e10);
                            fileInputStreamB.close();
                            bVarArrL = null;
                        }
                    }
                    b[] bVarArr2 = (b[]) m0Var2.f315g;
                    if (bVarArr2 != null && (i6 = Build.VERSION.SDK_INT) <= 34) {
                        if (i6 == 24 || i6 == 25) {
                            try {
                                fileInputStreamB2 = m0Var2.b(assets, "dexopt/baseline.profm");
                                if (fileInputStreamB2 == null) {
                                    try {
                                        if (Arrays.equals(f490c, f(fileInputStreamB2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        m0Var2.f315g = i(fileInputStreamB2, f(fileInputStreamB2, 4), bArr5, bVarArr2);
                                        fileInputStreamB2.close();
                                        m0Var = m0Var2;
                                    } catch (Throwable th4) {
                                        try {
                                            fileInputStreamB2.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB2 != null) {
                                        fileInputStreamB2.close();
                                    }
                                    m0Var = null;
                                }
                            } catch (FileNotFoundException e11) {
                                eVar.B(9, e11);
                                m0Var = null;
                            } catch (IOException e12) {
                                eVar.B(7, e12);
                                m0Var = null;
                            } catch (IllegalStateException e13) {
                                m0Var2.f315g = null;
                                eVar.B(8, e13);
                                m0Var = null;
                            }
                            if (m0Var != null) {
                                m0Var2 = m0Var;
                            }
                        } else {
                            switch (i6) {
                                case 31:
                                case RecognitionOptions.EAN_13 /* 32 */:
                                case 33:
                                case 34:
                                    fileInputStreamB2 = m0Var2.b(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamB2 == null) {
                                        if (fileInputStreamB2 != null) {
                                            fileInputStreamB2.close();
                                        }
                                        m0Var = null;
                                    } else {
                                        if (Arrays.equals(f490c, f(fileInputStreamB2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        m0Var2.f315g = i(fileInputStreamB2, f(fileInputStreamB2, 4), bArr5, bVarArr2);
                                        fileInputStreamB2.close();
                                        m0Var = m0Var2;
                                    }
                                    if (m0Var != null) {
                                        m0Var2 = m0Var;
                                        break;
                                    }
                                default:
                                    eVar2 = (e) m0Var2.f311c;
                                    bVarArr = (b[]) m0Var2.f315g;
                                    bArr2 = (byte[]) m0Var2.f312d;
                                    if (bVarArr != null && bArr2 != null) {
                                        if (m0Var2.f309a) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                byteArrayOutputStream.write(bArr);
                                                byteArrayOutputStream.write(bArr2);
                                                if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                                                    m0Var2.f316h = byteArrayOutputStream.toByteArray();
                                                    byteArrayOutputStream.close();
                                                    m0Var2.f315g = null;
                                                } else {
                                                    eVar2.B(5, null);
                                                    m0Var2.f315g = null;
                                                    byteArrayOutputStream.close();
                                                }
                                            } catch (Throwable th6) {
                                                try {
                                                    byteArrayOutputStream.close();
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    th6.addSuppressed(th7);
                                                    throw th6;
                                                }
                                            }
                                        } catch (IOException e14) {
                                            eVar2.B(7, e14);
                                        } catch (IllegalStateException e15) {
                                            eVar2.B(8, e15);
                                        }
                                    }
                                    bArr3 = (byte[]) m0Var2.f316h;
                                    if (bArr3 != null) {
                                        z6 = false;
                                        c4 = 1;
                                    } else {
                                        try {
                                            if (m0Var2.f309a) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                try {
                                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                                    try {
                                                        fileOutputStream = new FileOutputStream((File) m0Var2.f313e);
                                                        try {
                                                            try {
                                                                bArr4 = new byte[RecognitionOptions.UPC_A];
                                                                while (true) {
                                                                    i5 = byteArrayInputStream.read(bArr4);
                                                                    if (i5 > 0) {
                                                                        fileOutputStream.write(bArr4, 0, i5);
                                                                    } else {
                                                                        c4 = 1;
                                                                        try {
                                                                            m0Var2.c(1, null);
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            m0Var2.f316h = null;
                                                                            m0Var2.f315g = null;
                                                                            z6 = true;
                                                                        } catch (Throwable th8) {
                                                                            th = th8;
                                                                        }
                                                                    }
                                                                    th = th;
                                                                    try {
                                                                        fileOutputStream.close();
                                                                        throw th;
                                                                    } catch (Throwable th9) {
                                                                        th.addSuppressed(th9);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th10) {
                                                                th = th10;
                                                                Throwable th11 = th;
                                                                try {
                                                                    byteArrayInputStream.close();
                                                                    throw th11;
                                                                } catch (Throwable th12) {
                                                                    th11.addSuppressed(th12);
                                                                    throw th11;
                                                                }
                                                            }
                                                        } catch (Throwable th13) {
                                                            th = th13;
                                                        }
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                    }
                                                } catch (FileNotFoundException e16) {
                                                    e = e16;
                                                    c4 = 1;
                                                    m0Var2.c(6, e);
                                                    m0Var2.f316h = null;
                                                    m0Var2.f315g = null;
                                                    z6 = false;
                                                } catch (IOException e17) {
                                                    e = e17;
                                                    c4 = 1;
                                                    m0Var2.c(7, e);
                                                    m0Var2.f316h = null;
                                                    m0Var2.f315g = null;
                                                    z6 = false;
                                                }
                                            } catch (FileNotFoundException e18) {
                                                e = e18;
                                                m0Var2.c(6, e);
                                                m0Var2.f316h = null;
                                                m0Var2.f315g = null;
                                                z6 = false;
                                            } catch (IOException e19) {
                                                e = e19;
                                                m0Var2.c(7, e);
                                                m0Var2.f316h = null;
                                                m0Var2.f315g = null;
                                                z6 = false;
                                            }
                                        } catch (Throwable th15) {
                                            m0Var2.f316h = null;
                                            m0Var2.f315g = null;
                                            throw th15;
                                        }
                                    }
                                    if (z6) {
                                        e(packageInfo, filesDir);
                                    }
                                    z7 = z6;
                                    if (z7) {
                                        z8 = 0;
                                    } else {
                                        z8 = 0;
                                    }
                                    m.c(context, z8);
                            }
                        }
                    }
                    eVar2 = (e) m0Var2.f311c;
                    bVarArr = (b[]) m0Var2.f315g;
                    bArr2 = (byte[]) m0Var2.f312d;
                    if (bVarArr != null) {
                        if (m0Var2.f309a) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr2);
                        if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                            eVar2.B(5, null);
                            m0Var2.f315g = null;
                            byteArrayOutputStream.close();
                        } else {
                            m0Var2.f316h = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            m0Var2.f315g = null;
                        }
                    }
                    bArr3 = (byte[]) m0Var2.f316h;
                    if (bArr3 != null) {
                        if (m0Var2.f309a) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                        fileOutputStream = new FileOutputStream((File) m0Var2.f313e);
                        bArr4 = new byte[RecognitionOptions.UPC_A];
                        while (true) {
                            i5 = byteArrayInputStream.read(bArr4);
                            if (i5 > 0) {
                                fileOutputStream.write(bArr4, 0, i5);
                            } else {
                                c4 = 1;
                                m0Var2.c(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                m0Var2.f316h = null;
                                m0Var2.f315g = null;
                                z6 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z6 = false;
                    c4 = 1;
                    if (z6) {
                        e(packageInfo, filesDir);
                    }
                    z7 = z6;
                    if (z7) {
                        z8 = 0;
                    } else {
                        z8 = 0;
                    }
                    m.c(context, z8);
                } catch (Throwable th16) {
                    try {
                        fileInputStreamB.close();
                        throw th16;
                    } catch (IOException e20) {
                        eVar.B(7, e20);
                        throw th16;
                    }
                }
                m0Var2.f309a = true;
                bArr = f489b;
                c4 = '\b';
            }
            c4 = 1;
            z7 = false;
            if (z7) {
                z8 = 0;
            } else {
                z8 = 0;
            }
            m.c(context, z8);
        } catch (PackageManager.NameNotFoundException e21) {
            eVar.B(7, e21);
            m.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j5, int i5) throws IOException {
        byte[] bArr = new byte[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            bArr[i6] = (byte) ((j5 >> (i6 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i5) throws IOException {
        t(byteArrayOutputStream, i5, 2);
    }
}
