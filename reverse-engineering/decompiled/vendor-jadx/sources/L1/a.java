package L1;

import K1.c;
import N1.k;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p092u2.O0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f1590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f1591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f1592f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1594b;

    static {
        String strA = O0.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f1589c = strA;
        String strA2 = O0.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strA3 = O0.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f1590d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new c("proto"), new c("json"))));
        f1591e = new a(strA, null);
        f1592f = new a(strA2, strA3);
    }

    public a(String str, String str2) {
        this.f1593a = str;
        this.f1594b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
