package p000a;

import M.b;
import T.h;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.UUID;
import p095n.p1;
import p095n.r1;
import p116q0.E;
import p163x2.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements h {
    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #1 {, blocks: (B:6:0x0012, B:8:0x0018, B:15:0x0036, B:17:0x003c, B:24:0x005c, B:23:0x0059, B:14:0x0033, B:11:0x002f, B:20:0x0055), top: B:39:0x0012, inners: #0, #2 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0055 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:17:0x003c, please report this as an issue */
    public static String d(Context context) {
        String str;
        p166x6.h.f(context, "context");
        if (j.a() == null) {
            synchronized (j.c()) {
                if (j.a() == null) {
                    String string = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null);
                    if (!U2.a.b(j.class)) {
                        try {
                            j.f16349f = string;
                        } catch (Throwable th) {
                            U2.a.a(th, j.class);
                        }
                        if (j.a() == null) {
                            str = "XZ" + UUID.randomUUID();
                            if (!U2.a.b(j.class)) {
                                j.f16349f = str;
                            }
                            context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", j.a()).apply();
                        }
                    } else if (j.a() == null) {
                        str = "XZ" + UUID.randomUUID();
                        if (!U2.a.b(j.class)) {
                            try {
                                j.f16349f = str;
                            } catch (Throwable th2) {
                                U2.a.a(th2, j.class);
                            }
                        }
                        context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", j.a()).apply();
                    }
                }
            }
        }
        String strA = j.a();
        if (strA != null) {
            return strA;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static Object e(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return b.a(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static void f(Context context, String str) {
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            File file = new File(context.getFilesDir(), "easebuzz_echallan.pdf");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bArrDecode);
            fileOutputStream.close();
            Uri uriD = FileProvider.d(context, context.getPackageName() + ".fileprovider", file);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uriD, "application/pdf");
            intent.addFlags(1);
            intent.addFlags(268435456);
            context.startActivity(Intent.createChooser(intent, "Open PDF With"));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static final boolean g(String str) {
        p166x6.h.f(str, "method");
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static p017c0.b h(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i8 = byteBufferDuplicate.getShort() & 65535;
        if (i8 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i9 = 0;
        while (true) {
            if (i9 >= i8) {
                j = -1;
                break;
            }
            int i10 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i10) {
                break;
            }
            i9++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i11 = 0; i11 < j3; i11++) {
                int i12 = byteBufferDuplicate.getInt();
                long j8 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i12 || 1701669481 == i12) {
                    byteBufferDuplicate.position((int) (j8 + j));
                    p017c0.b bVar = new p017c0.b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f4922d = byteBufferDuplicate;
                    bVar.f4919a = iPosition;
                    int i13 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f4920b = i13;
                    bVar.f4921c = ((ByteBuffer) bVar.f4922d).getShort(i13);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static void i(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            p1.a(view, charSequence);
            return;
        }
        r1 r1Var = r1.f13209F;
        if (r1Var != null && r1Var.f13215v == view) {
            r1.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new r1(view, charSequence);
            return;
        }
        r1 r1Var2 = r1.G;
        if (r1Var2 != null && r1Var2.f13215v == view) {
            r1Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public E b(p034e1.a aVar) {
        ByteBuffer byteBuffer = aVar.f15611z;
        byteBuffer.getClass();
        G3.h.g(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return c(aVar, byteBuffer);
    }

    public abstract E c(p034e1.a aVar, ByteBuffer byteBuffer);
}
