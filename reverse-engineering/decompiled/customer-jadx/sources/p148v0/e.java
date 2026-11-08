package p148v0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Uri f15317A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AssetFileDescriptor f15318B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public FileInputStream f15319C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f15320D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f15321E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ContentResolver f15322z;

    public e(Context context) {
        super(false);
        this.f15322z = context.getContentResolver();
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f15317A;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p148v0.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r5 = this;
            r0 = 0
            r5.f15317A = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f15319C     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            if (r3 == 0) goto L12
            r3.close()     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
            goto L12
        Le:
            r3 = move-exception
            goto L44
        L10:
            r3 = move-exception
            goto L3e
        L12:
            r5.f15319C = r0
            android.content.res.AssetFileDescriptor r3 = r5.f15318B     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            if (r3 == 0) goto L20
            r3.close()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
            goto L20
        L1c:
            r1 = move-exception
            goto L32
        L1e:
            r3 = move-exception
            goto L2c
        L20:
            r5.f15318B = r0
            boolean r0 = r5.f15321E
            if (r0 == 0) goto L2b
            r5.f15321E = r2
            r5.i()
        L2b:
            return
        L2c:
            v0.d r4 = new v0.d     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f15318B = r0
            boolean r0 = r5.f15321E
            if (r0 == 0) goto L3d
            r5.f15321E = r2
            r5.i()
        L3d:
            throw r1
        L3e:
            v0.d r4 = new v0.d     // Catch: java.lang.Throwable -> Le
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f15319C = r0
            android.content.res.AssetFileDescriptor r4 = r5.f15318B     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            if (r4 == 0) goto L52
            r4.close()     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
            goto L52
        L4e:
            r1 = move-exception
            goto L64
        L50:
            r3 = move-exception
            goto L5e
        L52:
            r5.f15318B = r0
            boolean r0 = r5.f15321E
            if (r0 == 0) goto L5d
            r5.f15321E = r2
            r5.i()
        L5d:
            throw r3
        L5e:
            v0.d r4 = new v0.d     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f15318B = r0
            boolean r0 = r5.f15321E
            if (r0 == 0) goto L6f
            r5.f15321E = r2
            r5.i()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p148v0.e.close():void");
    }

    @Override // p148v0.h
    public final long e(k kVar) throws d {
        int i8;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = kVar.f15334a;
                long j = kVar.f15339f;
                long j3 = kVar.f15338e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f15317A = uriNormalizeScheme;
                j();
                boolean zEquals = Objects.equals(uriNormalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.f15322z;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f15318B = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i8 = 2000;
                    try {
                        throw new d(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e2) {
                        e = e2;
                        if (e instanceof FileNotFoundException) {
                            i8 = 2005;
                        }
                        throw new d(e, i8);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f15319C = fileInputStream;
                if (length != -1 && j3 > length) {
                    throw new d(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j3) - startOffset;
                if (jSkip != j3) {
                    throw new d(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f15320D = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f15320D = jPosition;
                        if (jPosition < 0) {
                            throw new d(null, 2008);
                        }
                    }
                } else {
                    long j8 = length - jSkip;
                    this.f15320D = j8;
                    if (j8 < 0) {
                        throw new d(null, 2008);
                    }
                }
                if (j != -1) {
                    long j9 = this.f15320D;
                    this.f15320D = j9 == -1 ? j : Math.min(j9, j);
                }
                this.f15321E = true;
                l(kVar);
                return j != -1 ? j : this.f15320D;
            } catch (IOException e8) {
                e = e8;
                i8 = 2000;
            }
        } catch (d e9) {
            throw e9;
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws d {
        if (i9 == 0) {
            return 0;
        }
        long j = this.f15320D;
        if (j != 0) {
            if (j != -1) {
                try {
                    i9 = (int) Math.min(j, i9);
                } catch (IOException e2) {
                    throw new d(e2, 2000);
                }
            }
            FileInputStream fileInputStream = this.f15319C;
            String str = D.f14842a;
            int i10 = fileInputStream.read(bArr, i8, i9);
            if (i10 != -1) {
                long j3 = this.f15320D;
                if (j3 != -1) {
                    this.f15320D = j3 - ((long) i10);
                }
                b(i10);
                return i10;
            }
        }
        return -1;
    }
}
