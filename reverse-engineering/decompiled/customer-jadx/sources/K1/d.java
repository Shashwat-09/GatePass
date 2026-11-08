package K1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
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
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p099n4.e f3016a = new p099n4.e(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3017b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f3018c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f3019d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f3020e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f3021f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f3022g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f3023h = {48, 48, 49, 0};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f3024i = {48, 48, 49, 0};
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
            length += ((((bVar.f3013g * 2) + 7) & (-8)) / 8) + (bVar.f3011e * 2) + d(bArr, bVar.f3007a, bVar.f3008b).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f3012f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f3021f)) {
            for (b bVar2 : bVarArr) {
                p(byteArrayOutputStream, bVar2, d(bArr, bVar2.f3007a, bVar2.f3008b));
                r(byteArrayOutputStream, bVar2);
                int[] iArr = bVar2.f3014h;
                int length2 = iArr.length;
                int i8 = 0;
                int i9 = 0;
                while (i8 < length2) {
                    int i10 = iArr[i8];
                    u(byteArrayOutputStream, i10 - i9);
                    i8++;
                    i9 = i10;
                }
                q(byteArrayOutputStream, bVar2);
            }
        } else {
            for (b bVar3 : bVarArr) {
                p(byteArrayOutputStream, bVar3, d(bArr, bVar3.f3007a, bVar3.f3008b));
            }
            for (b bVar4 : bVarArr) {
                r(byteArrayOutputStream, bVar4);
                int[] iArr2 = bVar4.f3014h;
                int length3 = iArr2.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length3) {
                    int i13 = iArr2[i11];
                    u(byteArrayOutputStream, i13 - i12);
                    i11++;
                    i12 = i13;
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
        boolean z7 = true;
        for (File file2 : fileArrListFiles) {
            z7 = c(file2) && z7;
        }
        return z7;
    }

    public static String d(byte[] bArr, String str, String str2) {
        byte[] bArr2 = f3023h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f3022g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, "!");
            }
            if (TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER.equals(obj)) {
                return str2.replace("!", TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER)) {
                if ("!".equals(obj)) {
                    return str2.replace(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, "!");
                }
                if (TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER.equals(obj)) {
                    return str2.replace("!", TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                }
            } else if (!str2.endsWith(".apk")) {
                return AbstractC0665l.i(p160x.f.b(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER : "!", str2);
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

    public static byte[] f(InputStream inputStream, int i8) throws IOException {
        byte[] bArr = new byte[i8];
        int i9 = 0;
        while (i9 < i8) {
            int i10 = inputStream.read(bArr, i9, i8 - i9);
            if (i10 < 0) {
                throw new IllegalStateException(X2.c.o("Not enough bytes to read: ", i8));
            }
            i9 += i10;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i8) {
        int[] iArr = new int[i8];
        int iM = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            iM += (int) m(byteArrayInputStream, 2);
            iArr[i9] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i8, int i9) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i9];
            byte[] bArr2 = new byte[2048];
            int i10 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i10 < i8) {
                int i11 = fileInputStream.read(bArr2);
                if (i11 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i8 + " bytes");
                }
                inflater.setInput(bArr2, 0, i11);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i9 - iInflate);
                    i10 += i11;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i10 == i8) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i8 + " actual=" + i10);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = f3024i;
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
        if (Arrays.equals(f3019d, bArr2)) {
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

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i8, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i8 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i8];
        int[] iArr = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            int iM = (int) m(byteArrayInputStream, 2);
            iArr[i9] = (int) m(byteArrayInputStream, 2);
            strArr[i9] = new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8);
        }
        for (int i10 = 0; i10 < i8; i10++) {
            b bVar = bVarArr[i10];
            if (!bVar.f3008b.equals(strArr[i10])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i11 = iArr[i10];
            bVar.f3011e = i11;
            bVar.f3014h = g(byteArrayInputStream, i11);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i8, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i8 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i9 = 0; i9 < i8; i9++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM = m(byteArrayInputStream, 4);
            int iM = (int) m(byteArrayInputStream, 2);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i10 = 0; i10 < bVarArr.length; i10++) {
                    if (bVarArr[i10].f3008b.equals(strSubstring)) {
                        bVar = bVarArr[i10];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f3010d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f3023h)) {
                bVar.f3011e = iM;
                bVar.f3014h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f3020e)) {
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

    public static long m(InputStream inputStream, int i8) throws IOException {
        byte[] bArrF = f(inputStream, i8);
        long j3 = 0;
        for (int i9 = 0; i9 < i8; i9++) {
            j3 += ((long) (bArrF[i9] & ForkServer.ERROR)) << (i9 * 8);
        }
        return j3;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i8) throws IOException {
        int i9 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            int iM = (int) m(byteArrayInputStream, 2);
            int iM2 = (int) m(byteArrayInputStream, 2);
            bVarArr[i10] = new b(str, new String(f(byteArrayInputStream, iM), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), iM2, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[iM2], new TreeMap());
        }
        int i11 = 0;
        while (i11 < i8) {
            b bVar = bVarArr[i11];
            int iAvailable = byteArrayInputStream.available();
            int i12 = bVar.f3012f;
            int i13 = bVar.f3013g;
            TreeMap treeMap = bVar.f3015i;
            int i14 = iAvailable - i12;
            int iM3 = i9;
            while (byteArrayInputStream.available() > i14) {
                iM3 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(byteArrayInputStream, 2);
                while (iM4 > 0) {
                    m(byteArrayInputStream, 2);
                    int iM5 = (int) m(byteArrayInputStream, 1);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(byteArrayInputStream, 1);
                            int i15 = i9;
                            int i16 = i11;
                            for (int iM6 = (int) m(byteArrayInputStream, 1); iM6 > 0; iM6--) {
                                m(byteArrayInputStream, 2);
                            }
                            iM5--;
                            i9 = i15;
                            i11 = i16;
                        }
                    }
                    iM4--;
                    i9 = i9;
                    i11 = i11;
                }
            }
            int i17 = i9;
            int i18 = i11;
            if (byteArrayInputStream.available() != i14) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f3014h = g(byteArrayInputStream, bVar.f3011e);
            BitSet bitSetValueOf = BitSet.valueOf(f(byteArrayInputStream, (((i13 * 2) + 7) & (-8)) / 8));
            for (int i19 = i17; i19 < i13; i19++) {
                int i20 = bitSetValueOf.get(i19) ? 2 : i17;
                if (bitSetValueOf.get(i19 + i13)) {
                    i20 |= 4;
                }
                if (i20 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i19));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i17);
                    }
                    treeMap.put(Integer.valueOf(i19), Integer.valueOf(i20 | numValueOf.intValue()));
                }
            }
            i11 = i18 + 1;
            i9 = i17;
        }
        return bVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j3;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f3019d;
        int i8 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f3020e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                t(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f3022g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.f3015i.size() * 4;
                    String strD = d(bArr4, bVar.f3007a, bVar.f3008b);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, strD.getBytes(charset).length);
                    u(byteArrayOutputStream, bVar.f3014h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, bVar.f3009c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.f3015i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i9 : bVar.f3014h) {
                        u(byteArrayOutputStream, i9);
                    }
                }
                return true;
            }
            byte[] bArr5 = f3021f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                t(byteArrayOutputStream, bVarArr.length, 1);
                t(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                t(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f3023h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f3007a;
                TreeMap treeMap = bVar2.f3015i;
                String strD2 = d(bArr6, str, bVar2.f3008b);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, strD2.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, bVar2.f3014h.length);
                t(byteArrayOutputStream, bVar2.f3009c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i10 : bVar2.f3014h) {
                    u(byteArrayOutputStream, i10);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, bVarArr.length);
            int i11 = 2;
            int i12 = 2;
            for (b bVar3 : bVarArr) {
                t(byteArrayOutputStream2, bVar3.f3009c, 4);
                t(byteArrayOutputStream2, bVar3.f3010d, 4);
                t(byteArrayOutputStream2, bVar3.f3013g, 4);
                String strD3 = d(bArr2, bVar3.f3007a, bVar3.f3008b);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i12 = i12 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i12 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray.length);
            }
            l lVar = new l(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList2.add(lVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            int i14 = 0;
            while (i13 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i13];
                    u(byteArrayOutputStream3, i13);
                    u(byteArrayOutputStream3, bVar4.f3011e);
                    i14 = i14 + 4 + (bVar4.f3011e * i11);
                    int[] iArr = bVar4.f3014h;
                    int length3 = iArr.length;
                    int i15 = i8;
                    int i16 = i11;
                    int i17 = i15;
                    while (i17 < length3) {
                        int i18 = iArr[i17];
                        u(byteArrayOutputStream3, i18 - i15);
                        i17++;
                        i15 = i18;
                    }
                    i13++;
                    i11 = i16;
                    i8 = 0;
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
            if (i14 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray2.length);
            }
            l lVar2 = new l(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList2.add(lVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i19 = 0;
            int i20 = 0;
            while (i19 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i19];
                    Iterator it3 = bVar5.f3015i.entrySet().iterator();
                    int iIntValue = 0;
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
                            u(byteArrayOutputStream4, i19);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i21 = i20 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream4, length4, 4);
                            u(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i20 = i21 + length4;
                            i19++;
                            arrayList3 = arrayList4;
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
            if (i20 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i20 + ", does not match actual size " + byteArray5.length);
            }
            l lVar3 = new l(4, true, byteArray5);
            byteArrayOutputStream4.close();
            arrayList2.add(lVar3);
            long j8 = 4;
            long size2 = j8 + j8 + 4 + ((long) (arrayList2.size() * 16));
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i22 = 0;
            while (i22 < arrayList2.size()) {
                l lVar4 = (l) arrayList2.get(i22);
                int i23 = lVar4.f3035a;
                byte[] bArr7 = lVar4.f3036b;
                if (i23 == 1) {
                    j3 = 0;
                } else if (i23 == 2) {
                    j3 = 1;
                } else if (i23 == 3) {
                    j3 = 2;
                } else if (i23 == 4) {
                    j3 = 3;
                } else {
                    if (i23 != 5) {
                        throw null;
                    }
                    j3 = 4;
                }
                t(byteArrayOutputStream, j3, 4);
                t(byteArrayOutputStream, size2, 4);
                if (lVar4.f3037c) {
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
                i22++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i24 = 0; i24 < arrayList6.size(); i24++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i24));
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
        u(byteArrayOutputStream, bVar.f3011e);
        t(byteArrayOutputStream, bVar.f3012f, 4);
        t(byteArrayOutputStream, bVar.f3009c, 4);
        t(byteArrayOutputStream, bVar.f3013g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        byte[] bArr = new byte[(((bVar.f3013g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.f3015i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i8 = iIntValue / 8;
                bArr[i8] = (byte) (bArr[i8] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i9 = iIntValue + bVar.f3013g;
                int i10 = i9 / 8;
                bArr[i10] = (byte) ((1 << (i9 % 8)) | bArr[i10]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i8 = 0;
        for (Map.Entry entry : bVar.f3015i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, iIntValue - i8);
                u(byteArrayOutputStream, 0);
                i8 = iIntValue;
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
    public static void s(Context context, Executor executor, c cVar, boolean z7) {
        char c8;
        FileInputStream fileInputStreamG;
        byte[] bArr;
        b[] bVarArrL;
        c cVar2;
        b[] bVarArr;
        byte[] bArr2;
        byte[] bArr3;
        boolean z8;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr4;
        int i8;
        boolean z9;
        ByteArrayOutputStream byteArrayOutputStream;
        int i9;
        a aVar;
        FileInputStream fileInputStreamG2;
        boolean z10;
        boolean z11;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z7) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j3 = dataInputStream.readLong();
                            dataInputStream.close();
                            z11 = j3 == packageInfo.lastUpdateTime;
                            if (z11) {
                                cVar.g(2, null);
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
                        z11 = false;
                    }
                } else {
                    z11 = false;
                }
                if (z11) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    k.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i10 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, cVar, name, file2);
            byte[] bArr5 = (byte[]) aVar2.f3002d;
            if (bArr5 == null) {
                aVar2.h(3, Integer.valueOf(i10));
            } else {
                try {
                    try {
                        if (file2.exists()) {
                            if (!file2.canWrite()) {
                                aVar2.h(4, null);
                            }
                            if (z9 || !z7) {
                                z10 = 0;
                            } else {
                                z10 = c8;
                            }
                            k.c(context, z10);
                        }
                        try {
                            file2.createNewFile();
                        } catch (IOException unused2) {
                            c8 = 1;
                            aVar2.h(4, null);
                            z9 = false;
                        }
                        fileInputStreamG = aVar2.g(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        cVar.g(6, e2);
                        fileInputStreamG = null;
                    } catch (IOException e8) {
                        cVar.g(7, e8);
                        fileInputStreamG = null;
                    }
                    if (fileInputStreamG != null) {
                        try {
                            if (!Arrays.equals(bArr, f(fileInputStreamG, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(fileInputStreamG, f(fileInputStreamG, 4), (String) aVar2.f3005g);
                            try {
                                fileInputStreamG.close();
                            } catch (IOException e9) {
                                cVar.g(7, e9);
                            }
                            aVar2.f3006h = bVarArrL;
                        } catch (IOException e10) {
                            cVar.g(7, e10);
                            try {
                                fileInputStreamG.close();
                            } catch (IOException e11) {
                                cVar.g(7, e11);
                            }
                            bVarArrL = null;
                        } catch (IllegalStateException e12) {
                            cVar.g(8, e12);
                            fileInputStreamG.close();
                            bVarArrL = null;
                        }
                    }
                    b[] bVarArr2 = (b[]) aVar2.f3006h;
                    if (bVarArr2 != null && (i9 = Build.VERSION.SDK_INT) <= 34) {
                        if (i9 == 24 || i9 == 25) {
                            try {
                                fileInputStreamG2 = aVar2.g(assets, "dexopt/baseline.profm");
                                if (fileInputStreamG2 == null) {
                                    try {
                                        if (Arrays.equals(f3018c, f(fileInputStreamG2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f3006h = i(fileInputStreamG2, f(fileInputStreamG2, 4), bArr5, bVarArr2);
                                        fileInputStreamG2.close();
                                        aVar = aVar2;
                                    } catch (Throwable th4) {
                                        try {
                                            fileInputStreamG2.close();
                                            throw th4;
                                        } catch (Throwable th5) {
                                            th4.addSuppressed(th5);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamG2 != null) {
                                        fileInputStreamG2.close();
                                    }
                                    aVar = null;
                                }
                            } catch (FileNotFoundException e13) {
                                cVar.g(9, e13);
                                aVar = null;
                            } catch (IOException e14) {
                                cVar.g(7, e14);
                                aVar = null;
                            } catch (IllegalStateException e15) {
                                aVar2.f3006h = null;
                                cVar.g(8, e15);
                                aVar = null;
                            }
                            if (aVar != null) {
                                aVar2 = aVar;
                            }
                        } else {
                            switch (i9) {
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                    fileInputStreamG2 = aVar2.g(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamG2 == null) {
                                        if (fileInputStreamG2 != null) {
                                            fileInputStreamG2.close();
                                        }
                                        aVar = null;
                                    } else {
                                        if (Arrays.equals(f3018c, f(fileInputStreamG2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        aVar2.f3006h = i(fileInputStreamG2, f(fileInputStreamG2, 4), bArr5, bVarArr2);
                                        fileInputStreamG2.close();
                                        aVar = aVar2;
                                    }
                                    if (aVar != null) {
                                        aVar2 = aVar;
                                        break;
                                    }
                                default:
                                    cVar2 = (c) aVar2.f3001c;
                                    bVarArr = (b[]) aVar2.f3006h;
                                    bArr2 = (byte[]) aVar2.f3002d;
                                    if (bVarArr != null && bArr2 != null) {
                                        if (aVar2.f2999a) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                byteArrayOutputStream.write(bArr);
                                                byteArrayOutputStream.write(bArr2);
                                                if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                                                    aVar2.f3003e = byteArrayOutputStream.toByteArray();
                                                    byteArrayOutputStream.close();
                                                    aVar2.f3006h = null;
                                                } else {
                                                    cVar2.g(5, null);
                                                    aVar2.f3006h = null;
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
                                        } catch (IOException e16) {
                                            cVar2.g(7, e16);
                                        } catch (IllegalStateException e17) {
                                            cVar2.g(8, e17);
                                        }
                                    }
                                    bArr3 = (byte[]) aVar2.f3003e;
                                    if (bArr3 != null) {
                                        z8 = false;
                                        c8 = 1;
                                    } else {
                                        try {
                                            if (aVar2.f2999a) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                try {
                                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                                    try {
                                                        fileOutputStream = new FileOutputStream((File) aVar2.f3004f);
                                                        try {
                                                            try {
                                                                bArr4 = new byte[512];
                                                                while (true) {
                                                                    i8 = byteArrayInputStream.read(bArr4);
                                                                    if (i8 > 0) {
                                                                        fileOutputStream.write(bArr4, 0, i8);
                                                                    } else {
                                                                        c8 = 1;
                                                                        try {
                                                                            aVar2.h(1, null);
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            aVar2.f3003e = null;
                                                                            aVar2.f3006h = null;
                                                                            z8 = true;
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
                                                } catch (FileNotFoundException e18) {
                                                    e = e18;
                                                    c8 = 1;
                                                    aVar2.h(6, e);
                                                    aVar2.f3003e = null;
                                                    aVar2.f3006h = null;
                                                    z8 = false;
                                                } catch (IOException e19) {
                                                    e = e19;
                                                    c8 = 1;
                                                    aVar2.h(7, e);
                                                    aVar2.f3003e = null;
                                                    aVar2.f3006h = null;
                                                    z8 = false;
                                                }
                                            } catch (FileNotFoundException e20) {
                                                e = e20;
                                                aVar2.h(6, e);
                                                aVar2.f3003e = null;
                                                aVar2.f3006h = null;
                                                z8 = false;
                                            } catch (IOException e21) {
                                                e = e21;
                                                aVar2.h(7, e);
                                                aVar2.f3003e = null;
                                                aVar2.f3006h = null;
                                                z8 = false;
                                            }
                                        } catch (Throwable th15) {
                                            aVar2.f3003e = null;
                                            aVar2.f3006h = null;
                                            throw th15;
                                        }
                                    }
                                    if (z8) {
                                        e(packageInfo, filesDir);
                                    }
                                    z9 = z8;
                                    if (z9) {
                                        z10 = 0;
                                    } else {
                                        z10 = 0;
                                    }
                                    k.c(context, z10);
                            }
                        }
                    }
                    cVar2 = (c) aVar2.f3001c;
                    bVarArr = (b[]) aVar2.f3006h;
                    bArr2 = (byte[]) aVar2.f3002d;
                    if (bVarArr != null) {
                        if (aVar2.f2999a) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr);
                        byteArrayOutputStream.write(bArr2);
                        if (o(byteArrayOutputStream, bArr2, bVarArr)) {
                            cVar2.g(5, null);
                            aVar2.f3006h = null;
                            byteArrayOutputStream.close();
                        } else {
                            aVar2.f3003e = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            aVar2.f3006h = null;
                        }
                    }
                    bArr3 = (byte[]) aVar2.f3003e;
                    if (bArr3 != null) {
                        if (aVar2.f2999a) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr3);
                        fileOutputStream = new FileOutputStream((File) aVar2.f3004f);
                        bArr4 = new byte[512];
                        while (true) {
                            i8 = byteArrayInputStream.read(bArr4);
                            if (i8 > 0) {
                                fileOutputStream.write(bArr4, 0, i8);
                            } else {
                                c8 = 1;
                                aVar2.h(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                aVar2.f3003e = null;
                                aVar2.f3006h = null;
                                z8 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z8 = false;
                    c8 = 1;
                    if (z8) {
                        e(packageInfo, filesDir);
                    }
                    z9 = z8;
                    if (z9) {
                        z10 = 0;
                    } else {
                        z10 = 0;
                    }
                    k.c(context, z10);
                } catch (Throwable th16) {
                    try {
                        fileInputStreamG.close();
                        throw th16;
                    } catch (IOException e22) {
                        cVar.g(7, e22);
                        throw th16;
                    }
                }
                aVar2.f2999a = true;
                bArr = f3017b;
                c8 = '\b';
            }
            c8 = 1;
            z9 = false;
            if (z9) {
                z10 = 0;
            } else {
                z10 = 0;
            }
            k.c(context, z10);
        } catch (PackageManager.NameNotFoundException e23) {
            cVar.g(7, e23);
            k.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j3, int i8) throws IOException {
        byte[] bArr = new byte[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            bArr[i9] = (byte) ((j3 >> (i9 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i8) throws IOException {
        t(byteArrayOutputStream, i8, 2);
    }
}
