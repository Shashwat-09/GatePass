package N;

import android.util.Base64;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f3764g;

    public d(String str, String str2, String str3, List list, String str4, String str5) {
        str.getClass();
        this.f3758a = str;
        str2.getClass();
        this.f3759b = str2;
        this.f3760c = str3;
        list.getClass();
        this.f3761d = list;
        this.f3762e = str4;
        this.f3763f = str5;
        this.f3764g = str + "-" + str2 + "-" + str3 + "-" + str4 + "-" + str5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f3758a + ", mProviderPackage: " + this.f3759b + ", mQuery: " + this.f3760c + ", mSystemFont: " + this.f3762e + ", mVariationSettings: " + this.f3763f + ", mCertificates:");
        int i8 = 0;
        while (true) {
            List list = this.f3761d;
            if (i8 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i8);
            for (int i9 = 0; i9 < list2.size(); i9++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i9), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i8++;
        }
    }
}
