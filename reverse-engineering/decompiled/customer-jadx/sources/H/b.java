package H;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.apache.tika.metadata.Font;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f2072a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f2073b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f2074c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f2075d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f2076e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f2077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f2078g;

    public static int b(int i8, int i9, Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i8, typedValue, true);
        return typedValue.resourceId != 0 ? i8 : i9;
    }

    public static int c(float f4) {
        if (f4 < 1.0f) {
            return -16777216;
        }
        if (f4 > 99.0f) {
            return -1;
        }
        float f8 = (f4 + 16.0f) / 116.0f;
        float f9 = f4 > 8.0f ? f8 * f8 * f8 : f4 / 903.2963f;
        float f10 = f8 * f8 * f8;
        boolean z7 = f10 > 0.008856452f;
        float f11 = z7 ? f10 : ((f8 * 116.0f) - 16.0f) / 903.2963f;
        if (!z7) {
            f10 = ((f8 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f2074c;
        return I.a.a(f11 * fArr[0], f9 * fArr[1], f10 * fArr[2]);
    }

    public static float d(int i8) {
        float f4 = i8 / 255.0f;
        return (f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x011b A[Catch: all -> 0x0157, TryCatch #3 {all -> 0x0157, blocks: (B:66:0x0117, B:68:0x011b, B:70:0x011f, B:72:0x0128, B:74:0x012e, B:77:0x0134, B:82:0x0144, B:80:0x013d, B:83:0x014c, B:84:0x0150), top: B:156:0x0117, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x011f A[Catch: all -> 0x0157, TryCatch #3 {all -> 0x0157, blocks: (B:66:0x0117, B:68:0x011b, B:70:0x011f, B:72:0x0128, B:74:0x012e, B:77:0x0134, B:82:0x0144, B:80:0x013d, B:83:0x014c, B:84:0x0150), top: B:156:0x0117, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x014c A[Catch: all -> 0x0157, TryCatch #3 {all -> 0x0157, blocks: (B:66:0x0117, B:68:0x011b, B:70:0x011f, B:72:0x0128, B:74:0x012e, B:77:0x0134, B:82:0x0144, B:80:0x013d, B:83:0x014c, B:84:0x0150), top: B:156:0x0117, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0150 A[Catch: all -> 0x0157, TRY_LEAVE, TryCatch #3 {all -> 0x0157, blocks: (B:66:0x0117, B:68:0x011b, B:70:0x011f, B:72:0x0128, B:74:0x012e, B:77:0x0134, B:82:0x0144, B:80:0x013d, B:83:0x014c, B:84:0x0150), top: B:156:0x0117, inners: #5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    public static d g(XmlResourceParser xmlResourceParser, Resources resources) throws Exception {
        int next;
        int i8;
        int i9;
        ?? r8;
        long j;
        Throwable th;
        ?? r9;
        ExecutorService executorService;
        boolean zIsTerminated;
        boolean zIsTerminated2;
        do {
            next = xmlResourceParser.next();
            i8 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            i(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), D.a.f1056b);
        int i10 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i11 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals(Font.PREFIX_FONT_META)) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), D.a.f1057c);
                        int i12 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z7 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i13 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i14 = typedArrayObtainAttributes2.getInt(i13, 0);
                        int i15 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i15, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i15);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            i(xmlResourceParser);
                        }
                        arrayList.add(new f(i12, i14, resourceId2, string7, string6, z7));
                    } else {
                        i(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new e((f[]) arrayList.toArray(new f[0]));
        }
        List listH = h(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i11) {
            if (xmlResourceParser.getEventType() == i8) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), D.a.f1058d);
                    int i16 = integer;
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i10);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i8);
                        if (string8 == null) {
                            r8 = typedArrayObtainAttributes3;
                            j = 1;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != 3) {
                            try {
                                i(xmlResourceParser);
                            } catch (Throwable th2) {
                                th = th2;
                                r9 = typedArrayObtainAttributes3;
                                j = 1;
                            }
                        }
                        try {
                            r8 = typedArrayObtainAttributes3;
                            i9 = i16;
                            j = 1;
                            try {
                                N.d dVar = new N.d(string, string2, string8, listH, string9, string10);
                                if (r8 instanceof AutoCloseable) {
                                    ((AutoCloseable) r8).close();
                                } else if (r8 instanceof ExecutorService) {
                                    ExecutorService executorService2 = (ExecutorService) r8;
                                    if (executorService2 != ForkJoinPool.commonPool() && !(zIsTerminated2 = executorService2.isTerminated())) {
                                        executorService2.shutdown();
                                        boolean z8 = false;
                                        while (!zIsTerminated2) {
                                            try {
                                                zIsTerminated2 = executorService2.awaitTermination(1L, TimeUnit.DAYS);
                                            } catch (InterruptedException unused) {
                                                if (!z8) {
                                                    executorService2.shutdownNow();
                                                    z8 = true;
                                                }
                                            }
                                        }
                                        if (z8) {
                                            Thread.currentThread().interrupt();
                                        }
                                    }
                                } else {
                                    r8.recycle();
                                }
                                arrayList2.add(dVar);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r8 = typedArrayObtainAttributes3;
                            j = 1;
                            th = th;
                            r9 = r8;
                            if (r9 != 0) {
                                throw th;
                            }
                            try {
                                if (!(r9 instanceof AutoCloseable)) {
                                    ((AutoCloseable) r9).close();
                                    throw th;
                                }
                                if (r9 instanceof ExecutorService) {
                                    r9.recycle();
                                    throw th;
                                }
                                executorService = (ExecutorService) r9;
                                if (executorService != ForkJoinPool.commonPool()) {
                                    throw th;
                                }
                                throw th;
                            } catch (Throwable th5) {
                                th.addSuppressed(th5);
                                throw th;
                            }
                        }
                        th = th3;
                    } catch (Throwable th6) {
                        th = th6;
                        r8 = typedArrayObtainAttributes3;
                    }
                    th = th;
                    r9 = r8;
                    if (r9 != 0) {
                        throw th;
                    }
                    if (!(r9 instanceof AutoCloseable)) {
                        ((AutoCloseable) r9).close();
                        throw th;
                    }
                    if (r9 instanceof ExecutorService) {
                        r9.recycle();
                        throw th;
                    }
                    executorService = (ExecutorService) r9;
                    if (executorService != ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                        throw th;
                    }
                    executorService.shutdown();
                    boolean z9 = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(j, TimeUnit.DAYS);
                        } catch (InterruptedException unused2) {
                            if (!z9) {
                                executorService.shutdownNow();
                                z9 = true;
                            }
                        }
                    }
                    if (!z9) {
                        throw th;
                    }
                    Thread.currentThread().interrupt();
                    throw th;
                }
                i9 = integer;
                i(xmlResourceParser);
                integer = i9;
                string3 = string3;
                string4 = string4;
                i8 = 2;
                i10 = 0;
                i11 = 3;
            }
        }
        int i17 = integer;
        String str = string3;
        String str2 = string4;
        if (!arrayList2.isEmpty()) {
            return new g(arrayList2, i17, integer2, string5);
        }
        if (str == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new N.d(string, string2, str, listH, null, null));
        if (str2 != null) {
            arrayList2.add(new N.d(string, string2, str2, listH, null, null));
        }
        return new g(arrayList2, i17, integer2, string5);
    }

    public static List h(Resources resources, int i8) {
        if (i8 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i8);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i9 = 0; i9 < typedArrayObtainTypedArray.length(); i9++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i9, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i8);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void i(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i8 = 1;
        while (i8 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i8++;
            } else if (next == 3) {
                i8--;
            }
        }
    }

    public static float j() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i8) {
        new Handler(Looper.getMainLooper()).post(new j(i8, 0, this));
    }

    public abstract void e(int i8);

    public abstract void f(Typeface typeface);
}
