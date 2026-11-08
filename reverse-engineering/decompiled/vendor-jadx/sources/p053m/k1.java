package p053m;

import A4.t;
import J.i;
import M2.d;
import N2.a;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Size;
import android.util.TypedValue;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import o0.f;
import org.xmlpull.v1.XmlPullParserException;
import p006b0.b;
import p006b0.e;
import p006b0.m;
import p038i.J;
import p092u2.P5;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class k1 implements f, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6330c;

    public k1(Context context, TypedArray typedArray) {
        this.f6328a = context;
        this.f6329b = typedArray;
    }

    public static k1 k(Context context, AttributeSet attributeSet, int[] iArr, int i5) {
        return new k1(context, context.obtainStyledAttributes(attributeSet, iArr, i5, 0));
    }

    @Override // N2.a
    public /* bridge */ /* synthetic */ a a(Class cls, d dVar) {
        ((HashMap) this.f6328a).put(cls, dVar);
        ((HashMap) this.f6329b).remove(cls);
        return this;
    }

    @Override // o0.f
    public Object b() {
        return null;
    }

    @Override // o0.f
    public Uri c() {
        return (Uri) this.f6328a;
    }

    @Override // o0.f
    public Uri e() {
        return (Uri) this.f6330c;
    }

    public ColorStateList f(int i5) {
        int resourceId;
        ColorStateList colorStateListA;
        TypedArray typedArray = (TypedArray) this.f6329b;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListA = Z5.a((Context) this.f6328a, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListA;
    }

    public Drawable g(int i5) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f6329b;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0) ? typedArray.getDrawable(i5) : Z5.b((Context) this.f6328a, resourceId);
    }

    @Override // o0.f
    public ClipDescription getDescription() {
        return (ClipDescription) this.f6329b;
    }

    public Drawable h(int i5) {
        int resourceId;
        Drawable drawableD;
        if (!((TypedArray) this.f6329b).hasValue(i5) || (resourceId = ((TypedArray) this.f6329b).getResourceId(i5, 0)) == 0) {
            return null;
        }
        C0381s c0381sA = C0381s.a();
        Context context = (Context) this.f6328a;
        synchronized (c0381sA) {
            drawableD = c0381sA.f6377a.d(context, resourceId, true);
        }
        return drawableD;
    }

    public Typeface i(int i5, int i6, U u5) {
        U u6;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.f6329b).getResourceId(i5, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.f6330c) == null) {
                this.f6330c = new TypedValue();
            }
            Context context = (Context) this.f6328a;
            TypedValue typedValue = (TypedValue) this.f6330c;
            ThreadLocal threadLocal = m.f3760a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    u5.a();
                    return null;
                }
                int i7 = typedValue.assetCookie;
                W.f fVar = p012c0.f.f3875b;
                Typeface typeface = (Typeface) fVar.a(p012c0.f.b(resources, resourceId, string, i7, i6));
                int i8 = 5;
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new V3.d(u5, i8, typeface));
                    return typeface;
                }
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        e eVarC = b.c(resources.getXml(resourceId), resources);
                        if (eVarC == null) {
                            try {
                                Log.e("ResourcesCompat", "Failed to find font-family tag");
                                u5.a();
                                return null;
                            } catch (IOException e5) {
                                iOException = e5;
                                u6 = u5;
                            } catch (XmlPullParserException e6) {
                                xmlPullParserException = e6;
                                u6 = u5;
                                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                                u6.a();
                                return null;
                            }
                        } else {
                            try {
                                return p012c0.f.a(context, eVarC, resources, resourceId, string, typedValue.assetCookie, i6, u5);
                            } catch (IOException e7) {
                                e = e7;
                                u6 = u5;
                            } catch (XmlPullParserException e8) {
                                e = e8;
                                u6 = u5;
                                xmlPullParserException = e;
                                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                                u6.a();
                                return null;
                            }
                        }
                        iOException = e;
                        Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                    } else {
                        u6 = u5;
                        try {
                            int i9 = typedValue.assetCookie;
                            Typeface typefaceD = p012c0.f.f3874a.d(context, resources, resourceId, string, i6);
                            if (typefaceD != null) {
                                fVar.b(p012c0.f.b(resources, resourceId, string, i9, i6), typefaceD);
                            }
                            if (typefaceD != null) {
                                new Handler(Looper.getMainLooper()).post(new V3.d(u6, i8, typefaceD));
                            } else {
                                u6.a();
                            }
                            return typefaceD;
                        } catch (IOException e9) {
                            e = e9;
                        } catch (XmlPullParserException e10) {
                            e = e10;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            u6.a();
                            return null;
                        }
                    }
                } catch (IOException e11) {
                    e = e11;
                    u6 = u5;
                } catch (XmlPullParserException e12) {
                    e = e12;
                    u6 = u5;
                }
                u6.a();
                return null;
            }
        }
        return null;
    }

    public Size[] j(int i5) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List arrayList4;
        HashMap map = (HashMap) this.f6330c;
        Size[] outputSizes = null;
        if (map.containsKey(Integer.valueOf(i5))) {
            if (((Size[]) map.get(Integer.valueOf(i5))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) map.get(Integer.valueOf(i5))).clone();
        }
        try {
            outputSizes = ((StreamConfigurationMap) ((J) this.f6328a).f4924Q).getOutputSizes(i5);
        } catch (Throwable th) {
            i.j("StreamConfigurationMapCompat", "Failed to get output sizes for " + i5, th);
        }
        if (outputSizes == null || outputSizes.length == 0) {
            i.i("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i5);
            return outputSizes;
        }
        P5 p5 = (P5) this.f6329b;
        p5.getClass();
        ArrayList arrayList5 = new ArrayList(Arrays.asList(outputSizes));
        if (((ExtraSupportedOutputSizeQuirk) p5.f7590a) != null) {
            Size[] sizeArr = (i5 == 34 && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr.length > 0) {
                arrayList5.addAll(Arrays.asList(sizeArr));
            }
        }
        t tVar = (t) p5.f7591b;
        tVar.getClass();
        if (((ExcludedSupportedSizesQuirk) p103x.a.f8749a.m(ExcludedSupportedSizesQuirk.class)) == null) {
            arrayList4 = new ArrayList();
        } else {
            String str = tVar.f91b;
            String str2 = Build.BRAND;
            if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i5 == 256) {
                    arrayList3.add(new Size(4160, 3120));
                    arrayList3.add(new Size(4000, 3000));
                }
            } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i5 == 256) {
                    arrayList3.add(new Size(4160, 3120));
                    arrayList3.add(new Size(4000, 3000));
                }
            } else if ("HUAWEI".equalsIgnoreCase(str2) && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && (i5 == 34 || i5 == 35)) {
                    arrayList3.add(new Size(720, 720));
                    arrayList3.add(new Size(400, 400));
                }
            } else if (ExcludedSupportedSizesQuirk.e()) {
                arrayList3 = new ArrayList();
                if (str.equals("0")) {
                    if (i5 == 34) {
                        arrayList3.add(new Size(4128, 3096));
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    } else if (i5 == 35) {
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i5 == 34 || i5 == 35)) {
                    arrayList3.add(new Size(3264, 2448));
                    arrayList3.add(new Size(3264, 1836));
                    arrayList3.add(new Size(2448, 2448));
                    arrayList3.add(new Size(1920, 1920));
                    arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                    arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                    arrayList3.add(new Size(1920, 1080));
                }
            } else if (ExcludedSupportedSizesQuirk.d()) {
                arrayList3 = new ArrayList();
                if (str.equals("0")) {
                    if (i5 == 34) {
                        arrayList3.add(new Size(4128, 3096));
                        arrayList3.add(new Size(4128, 2322));
                        arrayList3.add(new Size(3088, 3088));
                        arrayList3.add(new Size(3264, 2448));
                        arrayList3.add(new Size(3264, 1836));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    } else if (i5 == 35) {
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                        arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                        arrayList3.add(new Size(1920, 1080));
                    }
                } else if (str.equals("1") && (i5 == 34 || i5 == 35)) {
                    arrayList3.add(new Size(2576, 1932));
                    arrayList3.add(new Size(2560, 1440));
                    arrayList3.add(new Size(1920, 1920));
                    arrayList3.add(new Size(RecognitionOptions.PDF417, 1536));
                    arrayList3.add(new Size(RecognitionOptions.PDF417, 1152));
                    arrayList3.add(new Size(1920, 1080));
                }
            } else if ("REDMI".equalsIgnoreCase(str2) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                arrayList3 = new ArrayList();
                if (str.equals("0") && i5 == 256) {
                    arrayList3.add(new Size(9280, 6944));
                }
            } else if (ExcludedSupportedSizesQuirk.c()) {
                arrayList2 = new ArrayList();
                if (i5 == 35) {
                    arrayList4 = arrayList2;
                    arrayList2.add(new Size(3840, 2160));
                    arrayList2.add(new Size(3264, 2448));
                    arrayList2.add(new Size(3200, 2400));
                    arrayList2.add(new Size(2688, 1512));
                    arrayList2.add(new Size(2592, 1944));
                    arrayList2.add(new Size(2592, 1940));
                    arrayList2.add(new Size(1920, 1440));
                    arrayList4 = arrayList2;
                }
            } else if (ExcludedSupportedSizesQuirk.b()) {
                arrayList = new ArrayList();
                if (i5 == 35) {
                    arrayList4 = arrayList;
                    arrayList.add(new Size(4032, 3024));
                    arrayList.add(new Size(4000, 3000));
                    arrayList.add(new Size(3264, 2448));
                    arrayList.add(new Size(3200, 2400));
                    arrayList.add(new Size(3024, 3024));
                    arrayList.add(new Size(2976, 2976));
                    arrayList.add(new Size(2448, 2448));
                    arrayList4 = arrayList;
                }
            } else {
                i.i("ExcludedSupportedSizesQuirk", "Cannot retrieve list of supported sizes to exclude on this device.");
                arrayList4 = Collections.EMPTY_LIST;
            }
            arrayList4 = arrayList3;
        }
        arrayList4 = arrayList;
        arrayList4 = arrayList2;
        if (!arrayList4.isEmpty()) {
            arrayList5.removeAll(arrayList4);
        }
        if (arrayList5.isEmpty()) {
            i.i("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        Size[] sizeArr2 = (Size[]) arrayList5.toArray(new Size[0]);
        map.put(Integer.valueOf(i5), sizeArr2);
        return (Size[]) sizeArr2.clone();
    }

    public void l() {
        ((TypedArray) this.f6329b).recycle();
    }

    @Override // o0.f
    public void d() {
    }
}
