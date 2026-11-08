package R3;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: R3.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0187c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0196f0 f5813e;

    public C0187c0(C0196f0 c0196f0, String str, boolean z7) {
        this.f5813e = c0196f0;
        p168y3.z.d(str);
        this.f5809a = str;
        this.f5810b = z7;
    }

    public final boolean a() {
        if (!this.f5811c) {
            this.f5811c = true;
            this.f5812d = this.f5813e.o().getBoolean(this.f5809a, this.f5810b);
        }
        return this.f5812d;
    }

    public final void b(boolean z7) {
        SharedPreferences.Editor editorEdit = this.f5813e.o().edit();
        editorEdit.putBoolean(this.f5809a, z7);
        editorEdit.apply();
        this.f5812d = z7;
    }
}
