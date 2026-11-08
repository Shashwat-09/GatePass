package N;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f3778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f3781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3783f;

    public i(Uri uri, int i8, int i9, boolean z7, int i10) {
        uri.getClass();
        this.f3778a = uri;
        this.f3779b = i8;
        this.f3780c = i9;
        this.f3781d = z7;
        this.f3782e = null;
        this.f3783f = i10;
    }

    public i(String str, String str2) {
        this.f3778a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f3779b = 0;
        this.f3780c = 400;
        this.f3781d = false;
        this.f3782e = str2;
        this.f3783f = 0;
    }
}
