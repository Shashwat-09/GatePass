package K5;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3097c;

    public d(String str, int i8, String str2) {
        this(str, str2, "io.flutter.embedding.android.", false);
    }

    public d(String str, String str2) {
        this(str, str2, "io.flutter.embedding.android.", true);
    }

    public d(String str, String str2, String str3, boolean z7) {
        this.f3095a = str;
        this.f3096b = str3.concat(str2);
        this.f3097c = z7;
    }
}
