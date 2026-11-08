package p148v0;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class q extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Uri f15367A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f15368B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f15369C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public RandomAccessFile f15370z;

    @Override // p148v0.h
    public final Uri B() {
        return this.f15367A;
    }

    @Override // p148v0.h
    public final void close() {
        this.f15367A = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f15370z;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f15370z = null;
                if (this.f15369C) {
                    this.f15369C = false;
                    i();
                }
            } catch (IOException e2) {
                throw new p(e2, 2000);
            }
        } catch (Throwable th) {
            this.f15370z = null;
            if (this.f15369C) {
                this.f15369C = false;
                i();
            }
            throw th;
        }
    }

    @Override // p148v0.h
    public final long e(k kVar) throws p {
        Uri uri = kVar.f15334a;
        long j = kVar.f15338e;
        this.f15367A = uri;
        j();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f15370z = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = kVar.f15339f;
                if (length == -1) {
                    length = this.f15370z.length() - j;
                }
                this.f15368B = length;
                if (length < 0) {
                    throw new p(null, null, 2008);
                }
                this.f15369C = true;
                l(kVar);
                return this.f15368B;
            } catch (IOException e2) {
                throw new p(e2, 2000);
            }
        } catch (FileNotFoundException e8) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new p(e8, ((e8.getCause() instanceof ErrnoException) && ((ErrnoException) e8.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            throw new p("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e8, 1004);
        } catch (SecurityException e9) {
            throw new p(e9, 2006);
        } catch (RuntimeException e10) {
            throw new p(e10, 2000);
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws p {
        if (i9 == 0) {
            return 0;
        }
        long j = this.f15368B;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f15370z;
            String str = D.f14842a;
            int i10 = randomAccessFile.read(bArr, i8, (int) Math.min(j, i9));
            if (i10 > 0) {
                this.f15368B -= (long) i10;
                b(i10);
            }
            return i10;
        } catch (IOException e2) {
            throw new p(e2, 2000);
        }
    }
}
