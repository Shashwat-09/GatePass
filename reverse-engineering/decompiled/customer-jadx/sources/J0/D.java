package J0;

import android.net.Uri;
import java.util.Arrays;
import p129s4.AbstractC0697t;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f2498c;

    public D(int i8, long j, Uri uri) {
        this.f2496a = j;
        this.f2497b = i8;
        this.f2498c = uri;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    public static j0 a(Uri uri, String str) {
        byte b8;
        AbstractC0697t.d("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        String str2 = p132t0.D.f14842a;
        int i8 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            String str3 = strArrSplit[i9];
            String[] strArrSplit2 = str3.split(";", i8);
            int length2 = strArrSplit2.length;
            int i11 = i8;
            int i12 = i9;
            long j = -9223372036854775807L;
            int i13 = 0;
            Uri uriB = null;
            while (i13 < length2) {
                String str4 = strArrSplit2[i13];
                try {
                    String[] strArrSplit3 = str4.split("=", 2);
                    String str5 = strArrSplit3[0];
                    String str6 = strArrSplit3[1];
                    int iHashCode = str5.hashCode();
                    String[] strArr = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode == 1524180539 && str5.equals("rtptime")) {
                                b8 = 2;
                            } else {
                                b8 = -1;
                            }
                        } else if (str5.equals("url")) {
                            b8 = 0;
                        } else {
                            b8 = -1;
                        }
                    } else if (str5.equals("seq")) {
                        b8 = 1;
                    } else {
                        b8 = -1;
                    }
                    if (b8 == 0) {
                        uriB = b(uri, str6);
                    } else if (b8 == 1) {
                        i11 = Integer.parseInt(str6);
                    } else {
                        if (b8 != 2) {
                            throw p116q0.G.b(str5, null);
                        }
                        j = Long.parseLong(str6);
                    }
                    i13++;
                    strArrSplit = strArr;
                } catch (Exception e2) {
                    throw p116q0.G.b(str4, e2);
                }
            }
            String[] strArr2 = strArrSplit;
            if (uriB != null && uriB.getScheme() != null) {
                i8 = -1;
                if (i11 != -1 || j != -9223372036854775807L) {
                    D d8 = new D(i11, j, uriB);
                    int i14 = i10 + 1;
                    int iF = p129s4.E.f(objArrCopyOf.length, i14);
                    if (iF > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i10] = d8;
                    i10 = i14;
                    strArrSplit = strArr2;
                    i9 = i12 + 1;
                }
            }
            throw p116q0.G.b(str3, null);
        }
        return L.i(i10, objArrCopyOf);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        G3.h.g(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        return string.endsWith("/") ? AbstractC0704a.q(string, str) : AbstractC0704a.q(string.concat("/"), str);
    }
}
