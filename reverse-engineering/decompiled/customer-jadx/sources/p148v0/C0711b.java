package p148v0;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p132t0.D;

/* JADX INFO: renamed from: v0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0711b extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Uri f15308A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InputStream f15309B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f15310C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f15311D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final AssetManager f15312z;

    public C0711b(Context context) {
        super(false);
        this.f15312z = context.getAssets();
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f15308A;
    }

    @Override // p148v0.h
    public final void close() {
        this.f15308A = null;
        try {
            try {
                InputStream inputStream = this.f15309B;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f15309B = null;
                if (this.f15311D) {
                    this.f15311D = false;
                    i();
                }
            } catch (IOException e2) {
                throw new C0710a(e2, 2000);
            }
        } catch (Throwable th) {
            this.f15309B = null;
            if (this.f15311D) {
                this.f15311D = false;
                i();
            }
            throw th;
        }
    }

    @Override // p148v0.h
    public final long e(k kVar) throws C0710a {
        try {
            Uri uri = kVar.f15334a;
            long j = kVar.f15338e;
            this.f15308A = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            j();
            InputStream inputStreamOpen = this.f15312z.open(path, 1);
            this.f15309B = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new C0710a(null, 2008);
            }
            long j3 = kVar.f15339f;
            if (j3 != -1) {
                this.f15310C = j3;
            } else {
                long jAvailable = this.f15309B.available();
                this.f15310C = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f15310C = -1L;
                }
            }
            this.f15311D = true;
            l(kVar);
            return this.f15310C;
        } catch (C0710a e2) {
            throw e2;
        } catch (IOException e8) {
            throw new C0710a(e8, e8 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws C0710a {
        if (i9 == 0) {
            return 0;
        }
        long j = this.f15310C;
        if (j != 0) {
            if (j != -1) {
                try {
                    i9 = (int) Math.min(j, i9);
                } catch (IOException e2) {
                    throw new C0710a(e2, 2000);
                }
            }
            InputStream inputStream = this.f15309B;
            String str = D.f14842a;
            int i10 = inputStream.read(bArr, i8, i9);
            if (i10 != -1) {
                long j3 = this.f15310C;
                if (j3 != -1) {
                    this.f15310C = j3 - ((long) i10);
                }
                b(i10);
                return i10;
            }
        }
        return -1;
    }
}
