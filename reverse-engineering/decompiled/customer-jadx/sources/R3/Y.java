package R3;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements Runnable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f5722A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ AbstractC0248y0 f5723B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5724v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final URL f5725w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f5726x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f5727y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Map f5728z;

    public Y(Z z7, String str, URL url, byte[] bArr, Map map, X x8) {
        Objects.requireNonNull(z7);
        this.f5723B = z7;
        p168y3.z.d(str);
        p168y3.z.g(url);
        this.f5725w = url;
        this.f5726x = bArr;
        this.f5722A = x8;
        this.f5727y = str;
        this.f5728z = map;
    }

    public void a(int i8, IOException iOException, byte[] bArr, Map map) {
        C0220n0 c0220n0 = ((C0229q0) ((Y0) this.f5723B).f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.t(new X0(this, i8, iOException, bArr, map));
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x013f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x02e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0161 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:90:0x0176  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0285: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:646), block:B:141:0x0283 */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0288: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:649), block:B:142:0x0287 */
    /* JADX WARN: Type inference failed for: r14v0, types: [R3.Y] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int responseCode;
        Map map2;
        Throwable th;
        Map map3;
        Map map4;
        InputStream inputStream;
        HttpURLConnection httpURLConnection2;
        OutputStream outputStream;
        OutputStream outputStream2;
        OutputStream outputStream3;
        OutputStream outputStream4;
        OutputStream outputStream5;
        Throwable th2;
        OutputStream outputStream6;
        IOException iOException2;
        ?? r9;
        OutputStream outputStream7;
        ?? r10;
        OutputStream outputStream8;
        InputStream inputStream2;
        boolean zHasNext;
        switch (this.f5724v) {
            case 0:
                String str = this.f5727y;
                Z z7 = (Z) this.f5723B;
                C0229q0 c0229q0 = (C0229q0) z7.f6144v;
                C0229q0 c0229q1 = (C0229q0) z7.f6144v;
                C0220n0 c0220n0 = c0229q0.f6016B;
                C0229q0.l(c0220n0);
                c0220n0.o();
                int i8 = 0;
                OutputStream outputStream9 = null;
                try {
                    URLConnection uRLConnectionOpenConnection = this.f5725w.openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    c0229q1.getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        Map map5 = this.f5728z;
                        if (map5 != null) {
                            for (Map.Entry entry : map5.entrySet()) {
                                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                        byte[] bArr = this.f5726x;
                        if (bArr != null) {
                            Z z8 = z7.f5334w.f5513B;
                            L1.S(z8);
                            byte[] bArrW = z8.W(bArr);
                            V v2 = c0229q1.f6015A;
                            C0229q0.l(v2);
                            T t8 = v2.f5706I;
                            int length = bArrW.length;
                            t8.c(Integer.valueOf(length), "Uploading data. size");
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream10 = httpURLConnection.getOutputStream();
                            try {
                                outputStream10.write(bArrW);
                                outputStream10.close();
                            } catch (IOException e2) {
                                iOException = e2;
                                responseCode = 0;
                                map2 = null;
                                outputStream9 = outputStream10;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e8) {
                                        V v6 = c0229q1.f6015A;
                                        C0229q0.l(v6);
                                        v6.f5699A.d(V.s(str), e8, "Error closing HTTP compressed POST connection output stream. appId");
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                X x8 = (X) this.f5722A;
                                C0220n0 c0220n1 = c0229q1.f6016B;
                                C0229q0.l(c0220n1);
                                c0220n1.t(new S(this.f5727y, x8, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                map = null;
                                outputStream9 = outputStream10;
                                th = th;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e9) {
                                        V v8 = c0229q1.f6015A;
                                        C0229q0.l(v8);
                                        v8.f5699A.d(V.s(str), e9, "Error closing HTTP compressed POST connection output stream. appId");
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                X x9 = (X) this.f5722A;
                                C0220n0 c0220n2 = c0229q1.f6016B;
                                C0229q0.l(c0220n2);
                                c0220n2.t(new S(this.f5727y, x9, i8, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        }
                        responseCode = httpURLConnection.getResponseCode();
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                    try {
                                        byte[] bArr2 = new byte[1024];
                                        while (true) {
                                            int i9 = inputStream.read(bArr2);
                                            if (i9 <= 0) {
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                inputStream.close();
                                                httpURLConnection.disconnect();
                                                X x10 = (X) this.f5722A;
                                                C0220n0 c0220n3 = c0229q1.f6016B;
                                                C0229q0.l(c0220n3);
                                                c0220n3.t(new S(this.f5727y, x10, responseCode, (IOException) null, byteArray, headerFields));
                                                return;
                                            }
                                            byteArrayOutputStream.write(bArr2, 0, i9);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStream = null;
                                }
                            } catch (IOException e10) {
                                e = e10;
                                map2 = map4;
                                iOException = e;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                X x11 = (X) this.f5722A;
                                C0220n0 c0220n4 = c0229q1.f6016B;
                                C0229q0.l(c0220n4);
                                c0220n4.t(new S(this.f5727y, x11, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th6) {
                                th = th6;
                                i8 = responseCode;
                                map = map3;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                X x12 = (X) this.f5722A;
                                C0220n0 c0220n5 = c0229q1.f6016B;
                                C0229q0.l(c0220n5);
                                c0220n5.t(new S(this.f5727y, x12, i8, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e11) {
                            e = e11;
                            map2 = null;
                            iOException = e;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            X x13 = (X) this.f5722A;
                            C0220n0 c0220n6 = c0229q1.f6016B;
                            C0229q0.l(c0220n6);
                            c0220n6.t(new S(this.f5727y, x13, responseCode, iOException, (byte[]) null, map2));
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            map = null;
                            i8 = responseCode;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            X x14 = (X) this.f5722A;
                            C0220n0 c0220n7 = c0229q1.f6016B;
                            C0229q0.l(c0220n7);
                            c0220n7.t(new S(this.f5727y, x14, i8, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } catch (IOException e12) {
                        iOException = e12;
                        responseCode = 0;
                        map2 = null;
                    } catch (Throwable th8) {
                        th = th8;
                        map = null;
                    }
                } catch (IOException e13) {
                    iOException = e13;
                    responseCode = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    httpURLConnection = null;
                    map = null;
                }
                break;
            default:
                String str2 = this.f5727y;
                Y0 y8 = (Y0) this.f5723B;
                C0229q0 c0229q2 = (C0229q0) y8.f6144v;
                C0229q0 c0229q3 = (C0229q0) y8.f6144v;
                C0220n0 c0220n8 = c0229q2.f6016B;
                C0229q0.l(c0220n8);
                c0220n8.o();
                int responseCode2 = 0;
                try {
                    URLConnection uRLConnectionOpenConnection2 = this.f5725w.openConnection();
                    if (!(uRLConnectionOpenConnection2 instanceof HttpURLConnection)) {
                        throw new IOException("Failed to obtain HTTP connection");
                    }
                    httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    c0229q3.getClass();
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    try {
                        try {
                            Map map6 = this.f5728z;
                            if (map6 != null) {
                                Iterator it = map6.entrySet().iterator();
                                while (true) {
                                    zHasNext = it.hasNext();
                                    if (zHasNext) {
                                        Map.Entry entry2 = (Map.Entry) it.next();
                                        httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                    }
                                }
                            }
                            byte[] bArr3 = this.f5726x;
                            ?? r8 = zHasNext;
                            if (bArr3 != null) {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                    gZIPOutputStream.write(bArr3);
                                    gZIPOutputStream.close();
                                    byteArrayOutputStream2.close();
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    V v9 = c0229q3.f6015A;
                                    C0229q0.l(v9);
                                    T t9 = v9.f5706I;
                                    int length2 = byteArray2.length;
                                    t9.c(Integer.valueOf(length2), "Uploading data. size");
                                    httpURLConnection2.setDoOutput(true);
                                    httpURLConnection2.addRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                                    httpURLConnection2.setFixedLengthStreamingMode(length2);
                                    httpURLConnection2.connect();
                                    OutputStream outputStream11 = httpURLConnection2.getOutputStream();
                                    try {
                                        outputStream11.write(byteArray2);
                                        outputStream11.close();
                                        r8 = outputStream11;
                                    } catch (IOException e14) {
                                        e = e14;
                                        responseCode2 = 0;
                                        outputStream4 = null;
                                        outputStream6 = outputStream11;
                                        iOException2 = e;
                                        outputStream8 = outputStream6;
                                        r10 = outputStream4;
                                        if (outputStream8 != null) {
                                            try {
                                                outputStream8.close();
                                            } catch (IOException e15) {
                                                V v10 = c0229q3.f6015A;
                                                C0229q0.l(v10);
                                                v10.f5699A.d(V.s(str2), e15, "Error closing HTTP compressed POST connection output stream. appId");
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, iOException2, null, r10);
                                        return;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        responseCode2 = 0;
                                        outputStream3 = null;
                                        outputStream5 = outputStream11;
                                        th2 = th;
                                        outputStream7 = outputStream5;
                                        r9 = outputStream3;
                                        if (outputStream7 != null) {
                                            try {
                                                outputStream7.close();
                                            } catch (IOException e16) {
                                                V v11 = c0229q3.f6015A;
                                                C0229q0.l(v11);
                                                v11.f5699A.d(V.s(str2), e16, "Error closing HTTP compressed POST connection output stream. appId");
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, null, null, r9);
                                        throw th2;
                                    }
                                } catch (IOException e17) {
                                    V v12 = c0229q3.f6015A;
                                    C0229q0.l(v12);
                                    v12.f5699A.c(e17, "Failed to gzip post request content");
                                    throw e17;
                                }
                            }
                            responseCode2 = httpURLConnection2.getResponseCode();
                            try {
                                try {
                                    Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                        inputStream2 = httpURLConnection2.getInputStream();
                                        try {
                                            byte[] bArr4 = new byte[1024];
                                            while (true) {
                                                int i10 = inputStream2.read(bArr4);
                                                if (i10 <= 0) {
                                                    byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                                    inputStream2.close();
                                                    httpURLConnection2.disconnect();
                                                    a(responseCode2, null, byteArray3, headerFields2);
                                                    return;
                                                }
                                                byteArrayOutputStream3.write(bArr4, 0, i10);
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        inputStream2 = null;
                                    }
                                } catch (IOException e18) {
                                    iOException2 = e18;
                                    r10 = r8;
                                    outputStream8 = null;
                                    if (outputStream8 != null) {
                                        outputStream8.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, iOException2, null, r10);
                                    return;
                                } catch (Throwable th13) {
                                    th2 = th13;
                                    r9 = r8;
                                    outputStream7 = null;
                                    if (outputStream7 != null) {
                                        outputStream7.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, null, null, r9);
                                    throw th2;
                                }
                            } catch (IOException e19) {
                                iOException2 = e19;
                                outputStream8 = null;
                                r10 = 0;
                                if (outputStream8 != null) {
                                    outputStream8.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, iOException2, null, r10);
                                return;
                            } catch (Throwable th14) {
                                th2 = th14;
                                outputStream7 = null;
                                r9 = 0;
                                if (outputStream7 != null) {
                                    outputStream7.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, null, null, r9);
                                throw th2;
                            }
                        } catch (IOException e20) {
                            e = e20;
                            outputStream2 = null;
                            outputStream4 = outputStream2;
                            outputStream6 = outputStream2;
                            iOException2 = e;
                            outputStream8 = outputStream6;
                            r10 = outputStream4;
                            if (outputStream8 != null) {
                                outputStream8.close();
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, iOException2, null, r10);
                            return;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        outputStream = null;
                        outputStream3 = outputStream;
                        outputStream5 = outputStream;
                        th2 = th;
                        outputStream7 = outputStream5;
                        r9 = outputStream3;
                        if (outputStream7 != null) {
                            outputStream7.close();
                            break;
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        a(responseCode2, null, null, r9);
                        throw th2;
                    }
                } catch (IOException e21) {
                    e = e21;
                    httpURLConnection2 = null;
                    outputStream2 = null;
                } catch (Throwable th16) {
                    th = th16;
                    httpURLConnection2 = null;
                    outputStream = null;
                }
                break;
        }
    }

    public Y(Y0 y8, String str, URL url, byte[] bArr, HashMap map, W0 w8) {
        Objects.requireNonNull(y8);
        this.f5723B = y8;
        p168y3.z.d(str);
        this.f5725w = url;
        this.f5726x = bArr;
        this.f5722A = w8;
        this.f5727y = str;
        this.f5728z = map;
    }
}
