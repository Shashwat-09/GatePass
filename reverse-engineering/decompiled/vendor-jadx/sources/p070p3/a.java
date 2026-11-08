package p070p3;

import B.C0004b0;
import C3.C0041d;
import H3.i;
import I2.e;
import Q3.o;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.media.CamcorderProfile;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p003a3.v;
import p032g3.n;
import p075q3.b;
import p090u.InterfaceC0402e;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements n, e, InterfaceC0402e {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f6631P;

    public /* synthetic */ a(int i5) {
        this.f6631P = i5;
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static C0041d d(Context context, String[] strArr, String str, v vVar) {
        String[] strArrG = g(context);
        int length = strArrG.length;
        int i5 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i5 >= length) {
                return null;
            }
            String str2 = strArrG[i5];
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                if (i6 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i6 = i7;
                }
            }
            if (zipFile != null) {
                int i8 = 0;
                while (true) {
                    int i9 = i8 + 1;
                    if (i8 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb = new StringBuilder("lib");
                            char c4 = File.separatorChar;
                            sb.append(c4);
                            sb.append(str3);
                            sb.append(c4);
                            sb.append(str);
                            String string = sb.toString();
                            vVar.w("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                C0041d c0041d = new C0041d(9, false);
                                c0041d.f539Q = zipFile;
                                c0041d.f540R = entry;
                                return c0041d;
                            }
                        }
                        i8 = i9;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i5++;
        }
    }

    public static String[] f(Context context, String str) {
        StringBuilder sb = new StringBuilder("lib");
        char c4 = File.separatorChar;
        sb.append(c4);
        sb.append("([^\\");
        sb.append(c4);
        sb.append("]*)");
        sb.append(c4);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : g(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public static String[] g(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // p032g3.n
    public Object F() {
        switch (this.f6631P) {
            case 7:
                return new ConcurrentHashMap();
            default:
                return new ArrayList();
        }
    }

    @Override // p090u.InterfaceC0402e
    public CamcorderProfile a(int i5, int i6) {
        return CamcorderProfile.get(i5, i6);
    }

    @Override // p090u.InterfaceC0402e
    public boolean b(int i5, int i6) {
        return CamcorderProfile.hasProfile(i5, i6);
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        switch (this.f6631P) {
            case 9:
                return new p084s3.a();
            default:
                return new b(f0Var.d(a.class));
        }
    }

    public a(I3.b bVar) {
        this.f6631P = 5;
        new o(bVar, "flutter/deferredcomponent", Q3.v.f2056a).b(new i(15, this));
        C0041d.p().getClass();
        new HashMap();
    }

    public a(C0004b0 c0004b0) {
        this.f6631P = 1;
    }
}
