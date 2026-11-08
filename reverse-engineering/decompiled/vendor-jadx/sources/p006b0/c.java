package p006b0;

import Y.a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f3743a = new ThreadLocal();

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        int depth;
        int color;
        float f5;
        int i5;
        int iA;
        TypedValue typedValue;
        resources = resources;
        theme = theme;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r5 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == r5 || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = a.f2559a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr2) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, i6, i6);
                int resourceId = ObtainAttributes.getResourceId(i6, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f3743a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r5);
                    int i8 = typedValue.type;
                    if (i8 < 28 || i8 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i6, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i6, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i6, -65281);
                }
                if (ObtainAttributes.hasValue(r5)) {
                    f5 = ObtainAttributes.getFloat(r5, 1.0f);
                } else {
                    f5 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r5;
                float f6 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i9 = i6;
                int i10 = i9;
                while (i9 < attributeCount) {
                    int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i9);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i11 = i10 + 1;
                        if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i9, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i10] = attributeNameResource;
                        i10 = i11;
                    }
                    i9++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i10);
                float f7 = 100.0f;
                boolean z5 = (f6 < 0.0f || f6 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f5 != 1.0f || z5) {
                    int iAlpha = (int) ((Color.alpha(color) * f5) + 0.5f);
                    if (iAlpha < 0) {
                        i5 = 0;
                    } else {
                        i5 = 255;
                        if (iAlpha <= 255) {
                            i5 = iAlpha;
                        }
                    }
                    if (z5) {
                        a aVarA = a.a(color);
                        float f8 = aVarA.f3730a;
                        float f9 = aVarA.f3731b;
                        n nVar = n.f3763k;
                        if (f9 >= 1.0d && Math.round(f6) > 0.0d && Math.round(f6) < 100.0d) {
                            float fMin = f8 < 0.0f ? 0.0f : Math.min(360.0f, f8);
                            float f10 = 0.0f;
                            float f11 = f9;
                            boolean z6 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f10 - f9) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iA = aVar.c(nVar);
                                        break;
                                    }
                                    iA = b.a(f6);
                                    break;
                                }
                                float f12 = 1000.0f;
                                float f13 = f7;
                                float f14 = 0.0f;
                                float f15 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f14 - f13) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                        f7 = f7;
                                        break;
                                    }
                                    f7 = f7;
                                    float f16 = ((f13 - f14) / 2.0f) + f14;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f16, f11, fMin).c(n.f3763k);
                                    float fB = b.b(Color.red(iC));
                                    float fB2 = b.b(Color.green(iC));
                                    float fB3 = b.b(Color.blue(iC));
                                    float[] fArr = b.f3739d[r16 == true ? 1 : 0];
                                    float f17 = ((fB3 * fArr[2]) + ((fB2 * fArr[r16 == true ? 1 : 0]) + (fB * fArr[0]))) / f7;
                                    float fCbrt = f17 <= 0.008856452f ? f17 * 903.2963f : (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f6 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        a aVarB = a.b(aVarA2.f3732c, aVarA2.f3731b, fMin);
                                        float f18 = aVarA2.f3733d - aVarB.f3733d;
                                        float f19 = aVarA2.f3734e - aVarB.f3734e;
                                        float f20 = aVarA2.f3735f - aVarB.f3735f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f20 * f20) + (f19 * f19) + (f18 * f18)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f15 = fPow;
                                            f12 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                    }
                                    if (f12 == 0.0f && f15 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f6) {
                                        f14 = f16;
                                    } else {
                                        f13 = f16;
                                    }
                                    f7 = f7;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z6) {
                                    if (aVar3 == null) {
                                        f9 = f11;
                                    } else {
                                        aVar = aVar3;
                                        f10 = f11;
                                    }
                                    f11 = ((f9 - f10) / 2.0f) + f10;
                                } else {
                                    if (aVar3 != null) {
                                        iA = aVar3.c(nVar);
                                        break;
                                    }
                                    f11 = ((f9 - f10) / 2.0f) + f10;
                                    z6 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            depth2 = depth2;
                            iA = b.a(f6);
                        }
                        color = iA;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (i5 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                    depth2 = depth2;
                }
                int i12 = i7 + 1;
                if (i12 > iArr.length) {
                    int[] iArr4 = new int[i7 <= 4 ? 8 : i7 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i7);
                    iArr = iArr4;
                }
                iArr[i7] = color;
                if (i12 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7 > 4 ? i7 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i7);
                    objArr = objArr2;
                }
                objArr[i7] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i7 = i12;
                r5 = r16 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                depth2 = depth2;
                i6 = 0;
            } else {
                AttributeSet attributeSet = attributeSetAsAttributeSet;
                int i13 = depth2;
                r5 = r5 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSet;
                depth2 = i13;
                i6 = 0;
            }
        }
        int[] iArr5 = new int[i7];
        int[][] iArr6 = new int[i7][];
        System.arraycopy(iArr, 0, iArr5, 0, i7);
        System.arraycopy(objArr, 0, iArr6, 0, i7);
        return new ColorStateList(iArr6, iArr5);
    }
}
