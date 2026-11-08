package J2;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2735c;

    public /* synthetic */ p(int i8, String str, boolean z7) {
        this.f2733a = i8;
        this.f2734b = str;
        this.f2735c = z7;
    }

    public String toString() {
        switch (this.f2733a) {
            case 0:
                String str = this.f2735c ? "Applink" : "Unclassified";
                String str2 = this.f2734b;
                if (str2 == null) {
                    return str;
                }
                return str + '(' + str2 + ')';
            case 1:
                String str3 = this.f2734b;
                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 7);
                sb.append("{");
                sb.append(str3);
                sb.append("}");
                sb.append(this.f2735c);
                return sb.toString();
            default:
                return super.toString();
        }
    }
}
