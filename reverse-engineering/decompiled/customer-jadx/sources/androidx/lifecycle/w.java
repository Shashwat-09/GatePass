package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f8669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8671c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f8672d;

    public w(x xVar, y yVar) {
        this.f8672d = xVar;
        this.f8669a = yVar;
    }

    public final void a(boolean z7) {
        if (z7 == this.f8670b) {
            return;
        }
        this.f8670b = z7;
        int i8 = z7 ? 1 : -1;
        x xVar = this.f8672d;
        int i9 = xVar.f8676c;
        xVar.f8676c = i8 + i9;
        if (!xVar.f8677d) {
            xVar.f8677d = true;
            while (true) {
                try {
                    int i10 = xVar.f8676c;
                    if (i9 == i10) {
                        break;
                    } else {
                        i9 = i10;
                    }
                } catch (Throwable th) {
                    xVar.f8677d = false;
                    throw th;
                }
            }
            xVar.f8677d = false;
        }
        if (this.f8670b) {
            xVar.b(this);
        }
    }
}
