package p148v0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
import org.apache.tika.metadata.TikaCoreProperties;
import p116q0.AbstractC0665l;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class x extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public k f15375A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AssetFileDescriptor f15376B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public FileInputStream f15377C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f15378D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f15379E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f15380z;

    public x(Context context) {
        super(false);
        this.f15380z = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i8) {
        return Uri.parse("rawresource:///" + i8);
    }

    @Override // p148v0.h
    public final Uri B() {
        k kVar = this.f15375A;
        if (kVar != null) {
            return kVar.f15334a;
        }
        return null;
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
            r5.f15375A = r0
            r1 = 2000(0x7d0, float:2.803E-42)
            r2 = 0
            java.io.FileInputStream r3 = r5.f15377C     // Catch: java.lang.Throwable -> Le java.io.IOException -> L10
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
            r5.f15377C = r0
            android.content.res.AssetFileDescriptor r3 = r5.f15376B     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1e
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
            r5.f15376B = r0
            boolean r0 = r5.f15379E
            if (r0 == 0) goto L2b
            r5.f15379E = r2
            r5.i()
        L2b:
            return
        L2c:
            v0.w r4 = new v0.w     // Catch: java.lang.Throwable -> L1c
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L1c
            throw r4     // Catch: java.lang.Throwable -> L1c
        L32:
            r5.f15376B = r0
            boolean r0 = r5.f15379E
            if (r0 == 0) goto L3d
            r5.f15379E = r2
            r5.i()
        L3d:
            throw r1
        L3e:
            v0.w r4 = new v0.w     // Catch: java.lang.Throwable -> Le
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> Le
            throw r4     // Catch: java.lang.Throwable -> Le
        L44:
            r5.f15377C = r0
            android.content.res.AssetFileDescriptor r4 = r5.f15376B     // Catch: java.lang.Throwable -> L4e java.io.IOException -> L50
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
            r5.f15376B = r0
            boolean r0 = r5.f15379E
            if (r0 == 0) goto L5d
            r5.f15379E = r2
            r5.i()
        L5d:
            throw r3
        L5e:
            v0.w r4 = new v0.w     // Catch: java.lang.Throwable -> L4e
            r4.<init>(r0, r3, r1)     // Catch: java.lang.Throwable -> L4e
            throw r4     // Catch: java.lang.Throwable -> L4e
        L64:
            r5.f15376B = r0
            boolean r0 = r5.f15379E
            if (r0 == 0) goto L6f
            r5.f15379E = r2
            r5.i()
        L6f:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p148v0.x.close():void");
    }

    @Override // p148v0.h
    public final long e(k kVar) throws w {
        Resources resourcesForApplication;
        int identifier;
        int i8;
        Resources resources;
        this.f15375A = kVar;
        j();
        Uri uri = kVar.f15334a;
        long j = kVar.f15339f;
        long j3 = kVar.f15338e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f15380z;
        if (zEquals) {
            resources = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                throw new w("rawresource:// URI must have exactly one path element, found " + pathSegments.size(), null, 2000);
            }
            try {
                i8 = Integer.parseInt(pathSegments.get(0));
            } catch (NumberFormatException unused) {
                throw new w("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new w("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new w("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e2, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    identifier = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new w("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                identifier = resourcesForApplication.getIdentifier(AbstractC0665l.f(packageName, TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER, path), "raw", null);
                if (identifier == 0) {
                    throw new w("Resource not found.", null, 2005);
                }
            }
            i8 = identifier;
            resources = resourcesForApplication;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(i8);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new w("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f15376B = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f15376B.getFileDescriptor());
            this.f15377C = fileInputStream;
            try {
                if (length != -1 && j3 > length) {
                    throw new w(null, null, 2008);
                }
                long startOffset = this.f15376B.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j3) - startOffset;
                if (jSkip != j3) {
                    throw new w(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f15378D = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f15378D = size;
                        if (size < 0) {
                            throw new w(null, null, 2008);
                        }
                    }
                } else {
                    long j8 = length - jSkip;
                    this.f15378D = j8;
                    if (j8 < 0) {
                        throw new i(2008);
                    }
                }
                if (j != -1) {
                    long j9 = this.f15378D;
                    this.f15378D = j9 == -1 ? j : Math.min(j9, j);
                }
                this.f15379E = true;
                l(kVar);
                return j != -1 ? j : this.f15378D;
            } catch (w e8) {
                throw e8;
            } catch (IOException e9) {
                throw new w(null, e9, 2000);
            }
        } catch (Resources.NotFoundException e10) {
            throw new w(null, e10, 2005);
        }
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) throws w {
        if (i9 == 0) {
            return 0;
        }
        long j = this.f15378D;
        if (j != 0) {
            if (j != -1) {
                try {
                    i9 = (int) Math.min(j, i9);
                } catch (IOException e2) {
                    throw new w(null, e2, 2000);
                }
            }
            FileInputStream fileInputStream = this.f15377C;
            String str = D.f14842a;
            int i10 = fileInputStream.read(bArr, i8, i9);
            if (i10 != -1) {
                long j3 = this.f15378D;
                if (j3 != -1) {
                    this.f15378D = j3 - ((long) i10);
                }
                b(i10);
                return i10;
            }
            if (this.f15378D != -1) {
                throw new w("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }
}
