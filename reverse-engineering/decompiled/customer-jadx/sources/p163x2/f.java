package p163x2;

import A2.m;
import F6.AbstractC0034a;
import F6.AbstractC0052t;
import J2.e;
import U4.v;
import X.C0284e;
import X.C0286g;
import X.C0290k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import c7.i;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import com.google.android.gms.internal.measurement.AbstractC0429i;
import com.google.android.gms.internal.measurement.C0399c;
import com.google.android.gms.internal.measurement.C0409e;
import com.google.android.gms.internal.measurement.C0419g;
import com.google.android.gms.internal.measurement.C0424h;
import com.google.android.gms.internal.measurement.C0454n;
import com.google.android.gms.internal.measurement.C0488u;
import com.google.android.gms.internal.measurement.InterfaceC0459o;
import com.google.android.gms.internal.measurement.J1;
import io.flutter.plugins.GeneratedPluginRegistrant;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import l6.k;
import org.apache.tika.fork.ForkServer;
import p023c6.N;
import p058h6.C0551c;
import p058h6.C0553e;
import p069j2.d;
import p107o6.g;
import p114p6.a;
import p114p6.b;
import p120q6.c;
import p148v0.h;
import p155w2.r;
import p159w6.l;
import p159w6.p;
import p166x6.o;
import p166x6.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0065->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0082 -> B:25:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0085 -> B:25:0x0065). Please report as a decompilation issue!!! */
    public static final Object a(List list, C0290k c0290k, c cVar) throws Throwable {
        C0284e c0284e;
        List list2;
        o oVar;
        Iterator it;
        Throwable th;
        l lVar;
        if (cVar instanceof C0284e) {
            c0284e = (C0284e) cVar;
            int i8 = c0284e.f7405B;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0284e.f7405B = i8 - Integer.MIN_VALUE;
            } else {
                c0284e = new C0284e(cVar);
            }
        } else {
            c0284e = new C0284e(cVar);
        }
        Object obj = c0284e.f7404A;
        int i9 = c0284e.f7405B;
        Object obj2 = a.f13980v;
        if (i9 != 0) {
            if (i9 == 1) {
                list2 = (List) c0284e.f7406y;
                E3.a.l(obj);
            } else {
                if (i9 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = c0284e.f7407z;
                oVar = (o) c0284e.f7406y;
                try {
                    E3.a.l(obj);
                } catch (Throwable th2) {
                    Object obj3 = oVar.f16510v;
                    if (obj3 == null) {
                        oVar.f16510v = th2;
                    } else {
                        m.a((Throwable) obj3, th2);
                    }
                }
            }
            while (it.hasNext()) {
                lVar = (l) it.next();
                c0284e.f7406y = oVar;
                c0284e.f7407z = it;
                c0284e.f7405B = 2;
                if (lVar.a(c0284e) == obj2) {
                    return obj2;
                }
            }
            th = (Throwable) oVar.f16510v;
            if (th == null) {
                return k.f12700a;
            }
            throw th;
        }
        E3.a.l(obj);
        ArrayList arrayList = new ArrayList();
        C0286g c0286g = new C0286g(list, arrayList, null);
        c0284e.f7406y = arrayList;
        c0284e.f7405B = 1;
        if (c0290k.a(c0286g, c0284e) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        oVar = new o();
        it = list2.iterator();
        while (it.hasNext()) {
            lVar = (l) it.next();
            c0284e.f7406y = oVar;
            c0284e.f7407z = it;
            c0284e.f7405B = 2;
            if (lVar.a(c0284e) == obj2) {
                return obj2;
            }
        }
        th = (Throwable) oVar.f16510v;
        if (th == null) {
            return k.f12700a;
        }
        throw th;
    }

    public static void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void c(h hVar) {
        if (hVar != null) {
            try {
                hVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean d(File file, Resources resources, int i8) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i8);
            try {
                boolean zE = e(file, inputStreamOpenRawResource);
                b(inputStreamOpenRawResource);
                return zE;
            } catch (Throwable th) {
                th = th;
                b(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean e(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i8 = inputStream.read(bArr);
                        if (i8 == -1) {
                            b(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i8);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    b(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    b(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static p107o6.f f(AbstractC0034a abstractC0034a, AbstractC0034a abstractC0034a2, p pVar) {
        p166x6.h.f(pVar, "<this>");
        if (pVar instanceof p120q6.a) {
            return ((p120q6.a) pVar).k(abstractC0034a, abstractC0034a2);
        }
        p107o6.k kVar = abstractC0034a2.f1830x;
        return kVar == p107o6.l.f13676v ? new b(abstractC0034a2, abstractC0034a, pVar) : new p114p6.c(abstractC0034a2, kVar, pVar, abstractC0034a);
    }

    public static ColorStateList g(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        ColorStateList colorStateListN;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListN = J1.n(context, resourceId)) == null) ? typedArray.getColorStateList(i8) : colorStateListN;
    }

    public static ColorStateList h(Context context, C0399c c0399c, int i8) {
        int resourceId;
        ColorStateList colorStateListN;
        TypedArray typedArray = (TypedArray) c0399c.f9543x;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (colorStateListN = J1.n(context, resourceId)) == null) ? c0399c.d(i8) : colorStateListN;
    }

    public static Drawable i(Context context, TypedArray typedArray, int i8) {
        int resourceId;
        Drawable drawableP;
        return (!typedArray.hasValue(i8) || (resourceId = typedArray.getResourceId(i8, 0)) == 0 || (drawableP = J1.p(context, resourceId)) == null) ? typedArray.getDrawable(i8) : drawableP;
    }

    public static File j(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i8 = 0; i8 < 100; i8++) {
            File file = new File(cacheDir, str + i8);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static p107o6.f k(p107o6.f fVar) {
        p166x6.h.f(fVar, "<this>");
        c cVar = fVar instanceof c ? (c) fVar : null;
        if (cVar == null || (fVar = cVar.f14372x) != null) {
            return fVar;
        }
        p107o6.h hVar = (p107o6.h) cVar.getContext().n(g.f13675v);
        p107o6.f hVar2 = hVar != null ? new K6.h((AbstractC0052t) hVar, cVar) : cVar;
        cVar.f14372x = hVar2;
        return hVar2;
    }

    public static boolean l(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static MappedByteBuffer m(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static String n(X509Certificate x509Certificate) throws NoSuchAlgorithmException {
        StringBuilder sb = new StringBuilder("sha256/");
        i iVar = i.f9190y;
        PublicKey publicKey = x509Certificate.getPublicKey();
        p166x6.h.e(publicKey, "publicKey");
        byte[] encoded = publicKey.getEncoded();
        p166x6.h.e(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i8 = 0;
        AbstractC0417f2.b(encoded.length, 0, length);
        e.e(length, encoded.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, 0, length);
        p166x6.h.e(bArrCopyOfRange, "copyOfRange(...)");
        i iVar2 = new i(bArrCopyOfRange);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(iVar2.f9191v, 0, iVar2.a());
        byte[] bArrDigest = messageDigest.digest();
        p166x6.h.e(bArrDigest, "digestBytes");
        byte[] bArr = new i(bArrDigest).f9191v;
        byte[] bArr2 = c7.a.f9172a;
        p166x6.h.f(bArr, "<this>");
        p166x6.h.f(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i9 = 0;
        while (i8 < length2) {
            byte b8 = bArr[i8];
            int i10 = i8 + 2;
            byte b9 = bArr[i8 + 1];
            i8 += 3;
            byte b10 = bArr[i10];
            bArr3[i9] = bArr2[(b8 & ForkServer.ERROR) >> 2];
            bArr3[i9 + 1] = bArr2[((b8 & 3) << 4) | ((b9 & ForkServer.ERROR) >> 4)];
            int i11 = i9 + 3;
            bArr3[i9 + 2] = bArr2[((b9 & 15) << 2) | ((b10 & ForkServer.ERROR) >> 6)];
            i9 += 4;
            bArr3[i11] = bArr2[b10 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b11 = bArr[i8];
            bArr3[i9] = bArr2[(b11 & ForkServer.ERROR) >> 2];
            bArr3[i9 + 1] = bArr2[(b11 & 3) << 4];
            bArr3[i9 + 2] = 61;
            bArr3[i9 + 3] = 61;
        } else if (length3 == 2) {
            int i12 = i8 + 1;
            byte b12 = bArr[i8];
            byte b13 = bArr[i12];
            bArr3[i9] = bArr2[(b12 & ForkServer.ERROR) >> 2];
            bArr3[i9 + 1] = bArr2[((b12 & 3) << 4) | ((b13 & ForkServer.ERROR) >> 4)];
            bArr3[i9 + 2] = bArr2[(b13 & 15) << 2];
            bArr3[i9 + 3] = 61;
        }
        sb.append(new String(bArr3, E6.a.f1719a));
        return sb.toString();
    }

    public static final synchronized r o() {
        r rVar;
        ClassNotFoundException e2;
        IOException e8;
        String str;
        String str2;
        Context contextA = r.a();
        r rVar2 = null;
        try {
            try {
                FileInputStream fileInputStreamOpenFileInput = contextA.openFileInput("AppEventsLogger.persistedevents");
                p166x6.h.e(fileInputStreamOpenFileInput, "context.openFileInput(PERSISTED_EVENTS_FILENAME)");
                N n7 = new N(new BufferedInputStream(fileInputStreamOpenFileInput), 1);
                try {
                    Object object = n7.readObject();
                    p166x6.h.d(object, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents");
                    rVar = (r) object;
                    try {
                        n7.close();
                        try {
                            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e9) {
                            e = e9;
                            str = "x2.f";
                            str2 = "Got unexpected exception when removing events file: ";
                            Log.w(str, str2, e);
                        }
                    } catch (FileNotFoundException unused) {
                        rVar2 = rVar;
                        try {
                            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e10) {
                            Log.w("x2.f", "Got unexpected exception when removing events file: ", e10);
                        }
                        rVar = rVar2;
                    } catch (IOException e11) {
                        e8 = e11;
                        Log.w("x2.f", "Got unexpected exception while reading events: ", e8);
                        try {
                            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e12) {
                            e = e12;
                            str = "x2.f";
                            str2 = "Got unexpected exception when removing events file: ";
                            Log.w(str, str2, e);
                        }
                    } catch (ClassNotFoundException e13) {
                        e2 = e13;
                        Log.w("x2.f", "Got unexpected exception while reading events: ", e2);
                        try {
                            contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                        } catch (Exception e14) {
                            e = e14;
                            str = "x2.f";
                            str2 = "Got unexpected exception when removing events file: ";
                            Log.w(str, str2, e);
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC0417f2.c(n7, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
                } catch (Exception e15) {
                    Log.w("x2.f", "Got unexpected exception when removing events file: ", e15);
                }
                throw th3;
            }
        } catch (FileNotFoundException unused2) {
        } catch (IOException e16) {
            rVar = null;
            e8 = e16;
        } catch (ClassNotFoundException e17) {
            rVar = null;
            e2 = e17;
        }
        if (rVar == null) {
            rVar = new r();
        }
        return rVar;
    }

    public static void p(K5.c cVar) {
        try {
            GeneratedPluginRegistrant.class.getDeclaredMethod("registerWith", K5.c.class).invoke(null, cVar);
        } catch (Exception e2) {
            Log.e("GeneratedPluginsRegister", "Tried to automatically register plugins with FlutterEngine (" + cVar + ") but could not find or invoke the GeneratedPluginRegistrant.");
            Log.e("GeneratedPluginsRegister", "Received exception while registering", e2);
        }
    }

    public static final void q(r rVar) {
        Context contextA = r.a();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(contextA.openFileOutput("AppEventsLogger.persistedevents", 0)));
            try {
                objectOutputStream.writeObject(rVar);
                objectOutputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0417f2.c(objectOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e2) {
            Log.w("x2.f", "Got unexpected exception while persisting events: ", e2);
            try {
                contextA.getFileStreamPath("AppEventsLogger.persistedevents").delete();
            } catch (Exception unused) {
            }
        }
    }

    public static void r(U5.f fVar, final C0551c c0551c) {
        p166x6.h.f(fVar, "binaryMessenger");
        l6.h hVar = C0553e.f11336b;
        v vVar = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference", (U5.m) hVar.a(), (d) null);
        if (c0551c != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: h6.d
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    switch (i8) {
                        case 0:
                            C0551c c0551c2 = c0551c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            Long l5 = (Long) obj2;
                            long jLongValue = l5.longValue();
                            try {
                                c0551c2.f();
                                Object objE = c0551c2.e(jLongValue);
                                if (objE instanceof c0) {
                                    ((c0) objE).destroy();
                                }
                                c0551c2.f11320d.remove(l5);
                                listK = K2.e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        default:
                            C0551c c0551c3 = c0551c;
                            try {
                                c0551c3.f11318b.clear();
                                c0551c3.f11319c.clear();
                                c0551c3.f11320d.clear();
                                c0551c3.f11322f.clear();
                                listK2 = K2.e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear", (U5.m) hVar.a(), (d) null);
        if (c0551c == null) {
            vVar2.H(null);
        } else {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: h6.d
                @Override // U5.b
                public final void c(Object obj, v7.N n7) {
                    List listK;
                    List listK2;
                    switch (i9) {
                        case 0:
                            C0551c c0551c2 = c0551c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.Long");
                            Long l5 = (Long) obj2;
                            long jLongValue = l5.longValue();
                            try {
                                c0551c2.f();
                                Object objE = c0551c2.e(jLongValue);
                                if (objE instanceof c0) {
                                    ((c0) objE).destroy();
                                }
                                c0551c2.f11320d.remove(l5);
                                listK = K2.e.o(null);
                                break;
                            } catch (Throwable th) {
                                if (th instanceof C0549a) {
                                    C0549a c0549a = th;
                                    listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            break;
                        default:
                            C0551c c0551c3 = c0551c;
                            try {
                                c0551c3.f11318b.clear();
                                c0551c3.f11319c.clear();
                                c0551c3.f11320d.clear();
                                c0551c3.f11322f.clear();
                                listK2 = K2.e.o(null);
                                break;
                            } catch (Throwable th2) {
                                if (th2 instanceof C0549a) {
                                    C0549a c0549a2 = th2;
                                    listK2 = p094m6.h.K(c0549a2.f11306v, c0549a2.f11307w, c0549a2.f11308x);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), H1.a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            n7.b(listK2);
                            break;
                    }
                }
            });
        }
    }

    public static Object s(p pVar, Object obj, p107o6.f fVar) {
        p166x6.h.f(pVar, "<this>");
        p107o6.k context = fVar.getContext();
        Object dVar = context == p107o6.l.f13676v ? new p114p6.d(fVar) : new p114p6.e(fVar, context);
        s.b(2, pVar);
        return pVar.i(obj, dVar);
    }

    public static InterfaceC0459o t(C0409e c0409e, v vVar, ArrayList arrayList, boolean z7) {
        InterfaceC0459o interfaceC0459oK;
        m.l(1, "reduce", arrayList);
        m.m("reduce", 2, arrayList);
        InterfaceC0459o interfaceC0459oC = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(0));
        if (!(interfaceC0459oC instanceof AbstractC0429i)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            interfaceC0459oK = ((C0488u) vVar.f6743x).c(vVar, (InterfaceC0459o) arrayList.get(1));
            if (interfaceC0459oK instanceof C0419g) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (c0409e.n() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            interfaceC0459oK = null;
        }
        AbstractC0429i abstractC0429i = (AbstractC0429i) interfaceC0459oC;
        int iN = c0409e.n();
        int i8 = z7 ? 0 : iN - 1;
        int i9 = z7 ? iN - 1 : 0;
        int i10 = true == z7 ? 1 : -1;
        if (interfaceC0459oK == null) {
            interfaceC0459oK = c0409e.o(i8);
            i8 += i10;
        }
        while ((i9 - i8) * i10 >= 0) {
            if (c0409e.q(i8)) {
                interfaceC0459oK = abstractC0429i.k(vVar, Arrays.asList(interfaceC0459oK, c0409e.o(i8), new C0424h(Double.valueOf(i8)), c0409e));
                if (interfaceC0459oK instanceof C0419g) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i8 += i10;
            } else {
                i8 += i10;
            }
        }
        return interfaceC0459oK;
    }

    public static C0409e u(C0409e c0409e, v vVar, C0454n c0454n, Boolean bool, Boolean bool2) {
        C0409e c0409e2 = new C0409e();
        Iterator itM = c0409e.m();
        while (itM.hasNext()) {
            int iIntValue = ((Integer) itM.next()).intValue();
            if (c0409e.q(iIntValue)) {
                InterfaceC0459o interfaceC0459oK = c0454n.k(vVar, Arrays.asList(c0409e.o(iIntValue), new C0424h(Double.valueOf(iIntValue)), c0409e));
                if (interfaceC0459oK.a().equals(bool)) {
                    break;
                }
                if (bool2 == null || interfaceC0459oK.a().equals(bool2)) {
                    c0409e2.p(iIntValue, interfaceC0459oK);
                }
            }
        }
        return c0409e2;
    }
}
