package p028d3;

import W2.b;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p020c3.c;
import p043f3.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f10388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f10389d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10390e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10391f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10393b;

    static {
        String strI = b.i("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f10388c = strI;
        String strI2 = b.i("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strI3 = b.i("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f10389d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new c("proto"), new c("json"))));
        f10390e = new a(strI, null);
        f10391f = new a(strI2, strI3);
    }

    public a(String str, String str2) {
        this.f10392a = str;
        this.f10393b = str2;
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
