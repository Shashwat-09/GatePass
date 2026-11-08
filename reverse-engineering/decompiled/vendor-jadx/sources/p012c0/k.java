package p012c0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import p006b0.f;
import p006b0.g;
import p034h0.e;
import p092u2.AbstractC0618t5;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC0618t5 {
    public static Font f(FontFamily fontFamily, int i5) {
        FontStyle fontStyle = new FontStyle((i5 & 1) != 0 ? 700 : 400, (i5 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iG = g(fontStyle, font.getStyle());
        for (int i6 = 1; i6 < fontFamily.getSize(); i6++) {
            Font font2 = fontFamily.getFont(i6);
            int iG2 = g(fontStyle, font2.getStyle());
            if (iG2 < iG) {
                font = font2;
                iG = iG2;
            }
        }
        return font;
    }

    public static int g(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface a(Context context, f fVar, Resources resources, int i5) {
        try {
            FontFamily.Builder builder = null;
            for (g gVar : fVar.f3744a) {
                try {
                    Font fontBuild = new Font.Builder(resources, gVar.f3750f).setWeight(gVar.f3746b).setSlant(gVar.f3747c ? 1 : 0).setTtcIndex(gVar.f3749e).setFontVariationSettings(gVar.f3748d).build();
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
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(f(fontFamilyBuild, i5).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface b(Context context, e[] eVarArr, int i5) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (e eVar : eVarArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(eVar.f4684a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(eVar.f4686c).setSlant(eVar.f4687d ? 1 : 0).setTtcIndex(eVar.f4685b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder != null) {
                FontFamily fontFamilyBuild = builder.build();
                return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(f(fontFamilyBuild, i5).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface c(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p092u2.AbstractC0618t5
    public final Typeface d(Context context, Resources resources, int i5, String str, int i6) {
        try {
            Font fontBuild = new Font.Builder(resources, i5).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p092u2.AbstractC0618t5
    public final e e(e[] eVarArr, int i5) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
