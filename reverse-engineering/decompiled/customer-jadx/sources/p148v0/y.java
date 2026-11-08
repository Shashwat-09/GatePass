package p148v0;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f15381v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15382w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Uri f15383x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Map f15384y;

    public y(h hVar) {
        hVar.getClass();
        this.f15381v = hVar;
        this.f15383x = Uri.EMPTY;
        this.f15384y = Collections.EMPTY_MAP;
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f15381v.B();
    }

    @Override // p148v0.h
    public final void close() {
        this.f15381v.close();
    }

    @Override // p148v0.h
    public final long e(k kVar) {
        h hVar = this.f15381v;
        this.f15383x = kVar.f15334a;
        this.f15384y = Collections.EMPTY_MAP;
        try {
            return hVar.e(kVar);
        } finally {
            Uri uriB = hVar.B();
            if (uriB != null) {
                this.f15383x = uriB;
            }
            this.f15384y = hVar.t();
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) {
        int i10 = this.f15381v.read(bArr, i8, i9);
        if (i10 != -1) {
            this.f15382w += (long) i10;
        }
        return i10;
    }

    @Override // p148v0.h
    public final Map t() {
        return this.f15381v.t();
    }

    @Override // p148v0.h
    public final void u(z zVar) {
        zVar.getClass();
        this.f15381v.u(zVar);
    }
}
