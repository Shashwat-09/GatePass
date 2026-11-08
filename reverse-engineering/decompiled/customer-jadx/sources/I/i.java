package I;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public class i extends k {
    public static int B(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static Font y(FontFamily fontFamily, int i8) {
        FontStyle fontStyle = new FontStyle((i8 & 1) != 0 ? 700 : 400, (i8 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iB = B(fontStyle, font.getStyle());
        for (int i9 = 1; i9 < fontFamily.getSize(); i9++) {
            Font font2 = fontFamily.getFont(i9);
            int iB2 = B(fontStyle, font2.getStyle());
            if (iB2 < iB) {
                font = font2;
                iB = iB2;
            }
        }
        return font;
    }

    public Font A(N.i iVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // t7.k
    public final Typeface d(Context context, H.e eVar, Resources resources, int i8) {
        try {
            FontFamily.Builder builder = null;
            for (H.f fVar : eVar.f2080a) {
                try {
                    Font fontBuild = new Font.Builder(resources, fVar.f2086f).setWeight(fVar.f2082b).setSlant(fVar.f2083c ? 1 : 0).setTtcIndex(fVar.f2085e).setFontVariationSettings(fVar.f2084d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(y(fontFamilyBuild, i8).getStyle()).build();
        } catch (Exception e2) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e2);
            return null;
        }
    }

    @Override // t7.k
    public final Typeface e(Context context, N.i[] iVarArr, int i8) {
        try {
            FontFamily fontFamilyZ = z(iVarArr, context.getContentResolver());
            if (fontFamilyZ == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyZ).setStyle(y(fontFamilyZ, i8).getStyle()).build();
        } catch (Exception e2) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e2);
            return null;
        }
    }

    @Override // t7.k
    public final Typeface f(Context context, List list, int i8) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyZ = z((N.i[]) list.get(0), contentResolver);
            if (fontFamilyZ == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyZ);
            for (int i9 = 1; i9 < list.size(); i9++) {
                FontFamily fontFamilyZ2 = z((N.i[]) list.get(i9), contentResolver);
                if (fontFamilyZ2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyZ2);
                }
            }
            return customFallbackBuilder.setStyle(y(fontFamilyZ, i8).getStyle()).build();
        } catch (Exception e2) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e2);
            return null;
        }
    }

    @Override // t7.k
    public final Typeface g(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // t7.k
    public final Typeface h(Context context, Resources resources, int i8, String str, int i9) {
        try {
            Font fontBuild = new Font.Builder(resources, i8).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e2) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e2);
            return null;
        }
    }

    @Override // t7.k
    public final N.i l(N.i[] iVarArr, int i8) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    public final FontFamily z(N.i[] iVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (N.i iVar : iVarArr) {
            if (Objects.equals(iVar.f3778a.getScheme(), "systemfont")) {
                fontBuild = A(iVar);
            } else {
                try {
                    Uri uri = iVar.f3778a;
                    String str = iVar.f3782e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(iVar.f3780c).setSlant(iVar.f3781d ? 1 : 0).setTtcIndex(iVar.f3779b);
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException e2) {
                    Log.w("TypefaceCompatApi29Impl", "Font load failed", e2);
                    fontBuild = null;
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }
}
