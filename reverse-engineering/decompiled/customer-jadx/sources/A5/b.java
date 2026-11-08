package A5;

import U5.p;
import com.dexterous.flutterlocalnotifications.g;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d, g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p f407w;

    public /* synthetic */ b(p pVar, int i8) {
        this.f406v = i8;
        this.f407w = pVar;
    }

    @Override // A5.d
    public void a(Object obj) {
        this.f407w.a(obj);
    }

    @Override // A5.d
    public void b(Object obj, String str) {
        this.f407w.c("sqlite_error", str, obj);
    }

    @Override // com.dexterous.flutterlocalnotifications.g
    public void c() {
        switch (this.f406v) {
            case 1:
                this.f407w.c("permissionRequestInProgress", "Another permission request is already in progress", null);
                break;
            default:
                this.f407w.c("permissionRequestInProgress", "Another permission request is already in progress", null);
                break;
        }
    }

    @Override // com.dexterous.flutterlocalnotifications.g
    public void f(boolean z7) {
        switch (this.f406v) {
            case 1:
                this.f407w.a(Boolean.valueOf(z7));
                break;
            default:
                this.f407w.a(Boolean.valueOf(z7));
                break;
        }
    }
}
