package p148v0;

import X2.c;
import android.net.TrafficStats;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.apache.tika.metadata.HttpHeaders;
import p025d0.a;
import p116q0.AbstractC0665l;
import p129s4.o0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p136t4.g;

/* JADX INFO: loaded from: classes.dex */
public final class o extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f15355A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f15356B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final String f15357C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final a f15358D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final a f15359E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public k f15360F;
    public HttpURLConnection G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InputStream f15361H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15362I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f15363J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f15364K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f15365L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f15366z;

    public o(String str, int i8, int i9, boolean z7, a aVar) {
        super(true);
        this.f15357C = str;
        this.f15355A = i8;
        this.f15356B = i9;
        this.f15366z = z7;
        this.f15358D = aVar;
        this.f15359E = new a(13);
    }

    @Override // p148v0.h
    public final Uri B() {
        HttpURLConnection httpURLConnection = this.G;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        k kVar = this.f15360F;
        if (kVar != null) {
            return kVar.f15334a;
        }
        return null;
    }

    @Override // p148v0.h
    public final void close() {
        try {
            InputStream inputStream = this.f15361H;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e2) {
                    String str = D.f14842a;
                    throw new s(2000, 3, e2);
                }
            }
            this.f15361H = null;
            m();
            if (this.f15362I) {
                this.f15362I = false;
                i();
            }
            this.G = null;
            this.f15360F = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.f15361H = null;
            m();
            if (this.f15362I) {
                this.f15362I = false;
                i();
            }
            this.G = null;
            this.f15360F = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0112  */
    @Override // p148v0.h
    public final long e(k kVar) throws s {
        boolean z7;
        long j;
        HttpURLConnection httpURLConnection;
        this.f15360F = kVar;
        this.f15365L = 0L;
        this.f15364K = 0L;
        j();
        try {
            TrafficStats.setThreadStatsTag((int) Thread.currentThread().getId());
            HttpURLConnection httpURLConnectionV = v(kVar);
            long j3 = kVar.f15338e;
            long j8 = kVar.f15339f;
            this.G = httpURLConnectionV;
            this.f15363J = httpURLConnectionV.getResponseCode();
            httpURLConnectionV.getResponseMessage();
            int i8 = this.f15363J;
            long jMax = -1;
            if (i8 < 200 || i8 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionV.getHeaderFields();
                if (this.f15363J == 416) {
                    String headerField = httpURLConnectionV.getHeaderField("Content-Range");
                    Pattern pattern = v.f15373a;
                    if (TextUtils.isEmpty(headerField)) {
                        j = -1;
                        z7 = true;
                    } else {
                        Matcher matcher = v.f15374b.matcher(headerField);
                        z7 = true;
                        if (matcher.matches()) {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            j = Long.parseLong(strGroup);
                        } else {
                            j = -1;
                        }
                    }
                    if (j3 == j) {
                        this.f15362I = z7;
                        l(kVar);
                        if (j8 != -1) {
                            return j8;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionV.getErrorStream();
                try {
                    if (errorStream != null) {
                        g.b(errorStream);
                    } else {
                        String str = D.f14842a;
                    }
                } catch (IOException unused) {
                    String str2 = D.f14842a;
                }
                m();
                throw new u(this.f15363J, this.f15363J == 416 ? new i(2008) : null, headerFields);
            }
            httpURLConnectionV.getContentType();
            if (this.f15363J != 200 || j3 == 0) {
                j3 = 0;
            }
            boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionV.getHeaderField(HttpHeaders.CONTENT_ENCODING));
            if (zEqualsIgnoreCase) {
                httpURLConnection = httpURLConnectionV;
                this.f15364K = j8;
            } else if (j8 != -1) {
                this.f15364K = j8;
                httpURLConnection = httpURLConnectionV;
            } else {
                String headerField2 = httpURLConnectionV.getHeaderField(HttpHeaders.CONTENT_LENGTH);
                String headerField3 = httpURLConnectionV.getHeaderField("Content-Range");
                Pattern pattern2 = v.f15373a;
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        jMax = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        AbstractC0704a.e("HttpUtil", "Unexpected Content-Length [" + headerField2 + "]");
                    }
                }
                if (TextUtils.isEmpty(headerField3)) {
                    httpURLConnection = httpURLConnectionV;
                } else {
                    Matcher matcher2 = v.f15373a.matcher(headerField3);
                    if (matcher2.matches()) {
                        try {
                            String strGroup2 = matcher2.group(2);
                            strGroup2.getClass();
                            long j9 = Long.parseLong(strGroup2);
                            String strGroup3 = matcher2.group(1);
                            strGroup3.getClass();
                            httpURLConnection = httpURLConnectionV;
                            long j10 = (j9 - Long.parseLong(strGroup3)) + 1;
                            if (jMax < 0) {
                                jMax = j10;
                            } else if (jMax != j10) {
                                try {
                                    AbstractC0704a.s("HttpUtil", "Inconsistent headers [" + headerField2 + "] [" + headerField3 + "]");
                                    jMax = Math.max(jMax, j10);
                                } catch (NumberFormatException unused3) {
                                    AbstractC0704a.e("HttpUtil", "Unexpected Content-Range [" + headerField3 + "]");
                                }
                            }
                        } catch (NumberFormatException unused4) {
                            httpURLConnection = httpURLConnectionV;
                        }
                    } else {
                        httpURLConnection = httpURLConnectionV;
                    }
                }
                this.f15364K = jMax != jMax ? jMax - j3 : -1L;
            }
            try {
                this.f15361H = httpURLConnection.getInputStream();
                if (zEqualsIgnoreCase) {
                    this.f15361H = new GZIPInputStream(this.f15361H);
                }
                this.f15362I = true;
                l(kVar);
                try {
                    y(j3);
                    return this.f15364K;
                } catch (IOException e2) {
                    m();
                    if (e2 instanceof s) {
                        throw ((s) e2);
                    }
                    throw new s(2000, 1, e2);
                }
            } catch (IOException e8) {
                m();
                throw new s(2000, 1, e8);
            }
        } catch (IOException e9) {
            m();
            throw s.a(1, e9);
        }
    }

    public final void m() {
        HttpURLConnection httpURLConnection = this.G;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e2) {
                AbstractC0704a.f("DefaultHttpDataSource", "Unexpected error while disconnecting", e2);
            }
        }
    }

    public final URL q(URL url, String str) throws s {
        if (str == null) {
            throw new s("Null location redirect", 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new s(H1.a.f("Unsupported protocol redirect: ", protocol), 2001);
            }
            if (this.f15366z || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new s("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", 2001);
        } catch (MalformedURLException e2) {
            throw new s(2001, 1, e2);
        }
    }

    public final HttpURLConnection r(URL url, int i8, byte[] bArr, long j, long j3, boolean z7, boolean z8, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f15355A);
        httpURLConnection.setReadTimeout(this.f15356B);
        HashMap map2 = new HashMap();
        a aVar = this.f15358D;
        if (aVar != null) {
            map2.putAll(aVar.B());
        }
        map2.putAll(this.f15359E.B());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = v.f15373a;
        if (j == 0 && j3 == -1) {
            string = null;
        } else {
            StringBuilder sbJ = AbstractC0665l.j(j, "bytes=", "-");
            if (j3 != -1) {
                sbJ.append((j + j3) - 1);
            }
            string = sbJ.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str2 = this.f15357C;
        if (str2 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str2);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z7 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z8);
        httpURLConnection.setDoOutput(bArr != null);
        int i9 = k.f15333i;
        if (i8 == 1) {
            str = "GET";
        } else if (i8 == 2) {
            str = "POST";
        } else {
            if (i8 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws s {
        int i10;
        if (i9 == 0) {
            return 0;
        }
        try {
            long j = this.f15364K;
            if (j != -1) {
                long j3 = j - this.f15365L;
                if (j3 != 0) {
                    i9 = (int) Math.min(i9, j3);
                    InputStream inputStream = this.f15361H;
                    String str = D.f14842a;
                    i10 = inputStream.read(bArr, i8, i9);
                    if (i10 != -1) {
                        this.f15365L += (long) i10;
                        b(i10);
                        return i10;
                    }
                }
            } else {
                InputStream inputStream2 = this.f15361H;
                String str2 = D.f14842a;
                i10 = inputStream2.read(bArr, i8, i9);
                if (i10 != -1) {
                    this.f15365L += (long) i10;
                    b(i10);
                    return i10;
                }
            }
            return -1;
        } catch (IOException e2) {
            String str3 = D.f14842a;
            throw s.a(2, e2);
        }
    }

    @Override // p148v0.h
    public final Map t() {
        HttpURLConnection httpURLConnection = this.G;
        return httpURLConnection == null ? o0.f14744B : new n(httpURLConnection.getHeaderFields());
    }

    public final HttpURLConnection v(k kVar) throws IOException {
        URL url = new URL(kVar.f15334a.toString());
        int i8 = kVar.f15335b;
        byte[] bArr = kVar.f15336c;
        long j = kVar.f15338e;
        long j3 = kVar.f15339f;
        int i9 = 1;
        int i10 = 0;
        boolean z7 = (kVar.f15341h & 1) == 1;
        if (!this.f15366z) {
            return r(url, i8, bArr, j, j3, z7, true, kVar.f15337d);
        }
        while (true) {
            int i11 = i10 + 1;
            if (i10 > 20) {
                throw new s(2001, 1, new NoRouteToHostException(c.o("Too many redirects: ", i11)));
            }
            HttpURLConnection httpURLConnectionR = r(url, i8, bArr, j, j3, z7, false, kVar.f15337d);
            int responseCode = httpURLConnectionR.getResponseCode();
            String headerField = httpURLConnectionR.getHeaderField(HttpHeaders.LOCATION);
            if ((i8 == i9 || i8 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionR.disconnect();
                url = q(url, headerField);
            } else {
                if (i8 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionR;
                }
                httpURLConnectionR.disconnect();
                url = q(url, headerField);
                bArr = null;
                i8 = 1;
            }
            i10 = i11;
            i9 = 1;
        }
    }

    public final void y(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096);
            InputStream inputStream = this.f15361H;
            String str = D.f14842a;
            int i8 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new s(2000, 1, new InterruptedIOException());
            }
            if (i8 == -1) {
                throw new s();
            }
            j -= (long) i8;
            b(i8);
        }
    }
}
