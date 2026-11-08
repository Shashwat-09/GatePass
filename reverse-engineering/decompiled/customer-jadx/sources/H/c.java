package H;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.showmates.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f2079a = new ThreadLocal();

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
        float f4;
        int i8;
        int iC;
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
        ?? r8 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int next2 = xmlResourceParser.next();
            if (next2 == r8 || ((depth = xmlResourceParser.getDepth()) < depth2 && next2 == 3)) {
                break;
            }
            if (next2 == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = D.a.f1055a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSetAsAttributeSet, iArr2) : theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, i9, i9);
                int resourceId = ObtainAttributes.getResourceId(i9, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f2079a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r8);
                    int i11 = typedValue.type;
                    if (i11 < 28 || i11 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i9, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i9, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i9, -65281);
                }
                if (ObtainAttributes.hasValue(r8)) {
                    f4 = ObtainAttributes.getFloat(r8, 1.0f);
                } else {
                    f4 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r8;
                float f8 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSetAsAttributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i12 = i9;
                int i13 = i12;
                while (i12 < attributeCount) {
                    int attributeNameResource = attributeSetAsAttributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i14 = i13 + 1;
                        if (!attributeSetAsAttributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i13] = attributeNameResource;
                        i13 = i14;
                    }
                    i12++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i13);
                float f9 = 100.0f;
                boolean z7 = (f8 < 0.0f || f8 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f4 != 1.0f || z7) {
                    int iAlpha = (int) ((Color.alpha(color) * f4) + 0.5f);
                    if (iAlpha < 0) {
                        i8 = 0;
                    } else {
                        i8 = 255;
                        if (iAlpha <= 255) {
                            i8 = iAlpha;
                        }
                    }
                    if (z7) {
                        a aVarA = a.a(color);
                        float f10 = aVarA.f2066a;
                        float f11 = aVarA.f2067b;
                        m mVar = m.f2102k;
                        if (f11 >= 1.0d && Math.round(f8) > 0.0d && Math.round(f8) < 100.0d) {
                            float fMin = f10 < 0.0f ? 0.0f : Math.min(360.0f, f10);
                            float f12 = 0.0f;
                            float f13 = f11;
                            boolean z8 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f12 - f11) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iC = aVar.c(mVar);
                                        break;
                                    }
                                    iC = b.c(f8);
                                    break;
                                }
                                float f14 = 1000.0f;
                                float f15 = f9;
                                float f16 = 0.0f;
                                float f17 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f16 - f15) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                        f9 = f9;
                                        break;
                                    }
                                    f9 = f9;
                                    float f18 = ((f15 - f16) / 2.0f) + f16;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC2 = a.b(f18, f13, fMin).c(m.f2102k);
                                    float fD = b.d(Color.red(iC2));
                                    float fD2 = b.d(Color.green(iC2));
                                    float fD3 = b.d(Color.blue(iC2));
                                    float[] fArr = b.f2075d[r16 == true ? 1 : 0];
                                    float f19 = ((fD3 * fArr[2]) + ((fD2 * fArr[r16 == true ? 1 : 0]) + (fD * fArr[0]))) / f9;
                                    float fCbrt = f19 <= 0.008856452f ? f19 * 903.2963f : (((float) Math.cbrt(f19)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f8 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC2);
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        a aVarB = a.b(aVarA2.f2068c, aVarA2.f2067b, fMin);
                                        float f20 = aVarA2.f2069d - aVarB.f2069d;
                                        float f21 = aVarA2.f2070e - aVarB.f2070e;
                                        float f22 = aVarA2.f2071f - aVarB.f2071f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f22 * f22) + (f21 * f21) + (f20 * f20)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f17 = fPow;
                                            f14 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        depth2 = depth2;
                                    }
                                    if (f14 == 0.0f && f17 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f8) {
                                        f16 = f18;
                                    } else {
                                        f15 = f18;
                                    }
                                    f9 = f9;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z8) {
                                    if (aVar3 == null) {
                                        f11 = f13;
                                    } else {
                                        aVar = aVar3;
                                        f12 = f13;
                                    }
                                    f13 = ((f11 - f12) / 2.0f) + f12;
                                } else {
                                    if (aVar3 != null) {
                                        iC = aVar3.c(mVar);
                                        break;
                                    }
                                    f13 = ((f11 - f12) / 2.0f) + f12;
                                    z8 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            depth2 = depth2;
                            iC = b.c(f8);
                        }
                        color = iC;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (i8 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                    depth2 = depth2;
                }
                int i15 = i10 + 1;
                if (i15 > iArr.length) {
                    int[] iArr4 = new int[i10 <= 4 ? 8 : i10 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i10);
                    iArr = iArr4;
                }
                iArr[i10] = color;
                if (i15 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10 > 4 ? i10 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i10);
                    objArr = objArr2;
                }
                objArr[i10] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i10 = i15;
                r8 = r16 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                depth2 = depth2;
                i9 = 0;
            } else {
                AttributeSet attributeSet = attributeSetAsAttributeSet;
                int i16 = depth2;
                r8 = r8 == true ? 1 : 0;
                attributeSetAsAttributeSet = attributeSet;
                depth2 = i16;
                i9 = 0;
            }
        }
        int[] iArr5 = new int[i10];
        int[][] iArr6 = new int[i10][];
        System.arraycopy(iArr, 0, iArr5, 0, i10);
        System.arraycopy(objArr, 0, iArr6, 0, i10);
        return new ColorStateList(iArr6, iArr5);
    }
}
