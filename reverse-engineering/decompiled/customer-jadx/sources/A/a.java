package A;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f0a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f3d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5f;

    public a(a aVar, Object obj) {
        aVar.getClass();
        this.f0a = aVar.f0a;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f184c);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i8 = 0;
        Object string2 = null;
        for (int i9 = 0; i9 < indexCount; i9++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i9);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 1) {
                string2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i8 = 6;
            } else {
                int i10 = 3;
                if (index == 3) {
                    string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i10 = 4;
                    if (index == 2) {
                        string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            string2 = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            string2 = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i10 = 5;
                            if (index == 5) {
                                string2 = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i8 = 2;
                            } else if (index == 6) {
                                string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                i8 = 1;
                            } else if (index == 8) {
                                string2 = typedArrayObtainStyledAttributes.getString(index);
                            }
                        }
                        i8 = 7;
                    }
                }
                i8 = i10;
            }
        }
        if (string != null && string2 != null) {
            a aVar = new a();
            aVar.f0a = i8;
            aVar.b(string2);
            map.put(string, aVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (p160x.f.c(this.f0a)) {
            case 0:
                this.f1b = ((Integer) obj).intValue();
                break;
            case 1:
                this.f2c = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f5f = ((Integer) obj).intValue();
                break;
            case 4:
                this.f3d = (String) obj;
                break;
            case 5:
                this.f4e = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f2c = ((Float) obj).floatValue();
                break;
        }
    }
}
