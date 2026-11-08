package p081l;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import com.google.android.gms.internal.measurement.J1;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p052h.a;
import p087m.l;
import p087m.o;
import p095n.AbstractC0632o0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f12615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f12616f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f12617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f12618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f12619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f12620d;

    static {
        Class[] clsArr = {Context.class};
        f12615e = clsArr;
        f12616f = clsArr;
    }

    public i(Context context) {
        super(context);
        this.f12619c = context;
        Object[] objArr = {context};
        this.f12617a = objArr;
        this.f12618b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i8;
        ColorStateList colorStateList;
        int resourceId;
        h hVar = new h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i8 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z7 = false;
        boolean z8 = false;
        String str = null;
        while (!z7) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i8) {
                if (!z8) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = this.f12619c.obtainStyledAttributes(attributeSet, a.f11179p);
                        hVar.f12591b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        hVar.f12592c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        hVar.f12593d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        hVar.f12594e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        hVar.f12595f = typedArrayObtainStyledAttributes.getBoolean(i8, true);
                        hVar.f12596g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        int[] iArr = a.f11180q;
                        Context context = this.f12619c;
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                        hVar.f12598i = typedArrayObtainStyledAttributes2.getResourceId(i8, 0);
                        hVar.j = (typedArrayObtainStyledAttributes2.getInt(6, hVar.f12593d) & 65535) | (typedArrayObtainStyledAttributes2.getInt(5, hVar.f12592c) & (-65536));
                        hVar.f12599k = typedArrayObtainStyledAttributes2.getText(7);
                        hVar.f12600l = typedArrayObtainStyledAttributes2.getText(8);
                        hVar.f12601m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        hVar.f12602n = string == null ? (char) 0 : string.charAt(0);
                        hVar.f12603o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        hVar.f12604p = string2 == null ? (char) 0 : string2.charAt(0);
                        hVar.f12605q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            hVar.f12606r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            hVar.f12606r = hVar.f12594e;
                        }
                        hVar.f12607s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        hVar.f12608t = typedArrayObtainStyledAttributes2.getBoolean(4, hVar.f12595f);
                        hVar.f12609u = typedArrayObtainStyledAttributes2.getBoolean(1, hVar.f12596g);
                        hVar.f12610v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        hVar.f12613y = typedArrayObtainStyledAttributes2.getString(12);
                        hVar.f12611w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        hVar.f12612x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z9 = string3 != null;
                        if (z9 && hVar.f12611w == 0 && hVar.f12612x == null) {
                            hVar.f12614z = (o) hVar.a(string3, f12616f, this.f12618b);
                        } else {
                            if (z9) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            hVar.f12614z = null;
                        }
                        hVar.f12585A = typedArrayObtainStyledAttributes2.getText(17);
                        hVar.f12586B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            hVar.f12588D = AbstractC0632o0.c(typedArrayObtainStyledAttributes2.getInt(19, -1), hVar.f12588D);
                        } else {
                            hVar.f12588D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = J1.n(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            hVar.f12587C = colorStateList;
                        } else {
                            hVar.f12587C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        hVar.f12597h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        hVar.f12597h = true;
                        SubMenu subMenuAddSubMenu = hVar.f12590a.addSubMenu(hVar.f12591b, hVar.f12598i, hVar.j, hVar.f12599k);
                        hVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z8 = true;
                    }
                }
                z7 = z7;
            } else if (eventType != 3) {
                z7 = z7;
            } else {
                String name3 = xmlPullParser.getName();
                if (z8 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z8 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        hVar.f12591b = 0;
                        hVar.f12592c = 0;
                        hVar.f12593d = 0;
                        hVar.f12594e = 0;
                        hVar.f12595f = true;
                        hVar.f12596g = true;
                    } else if (name3.equals("item")) {
                        if (!hVar.f12597h) {
                            o oVar = hVar.f12614z;
                            if (oVar == null || !oVar.f12838a.hasSubMenu()) {
                                hVar.f12597h = true;
                                hVar.b(hVar.f12590a.add(hVar.f12591b, hVar.f12598i, hVar.j, hVar.f12599k));
                            } else {
                                hVar.f12597h = true;
                                hVar.b(hVar.f12590a.addSubMenu(hVar.f12591b, hVar.f12598i, hVar.j, hVar.f12599k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z7 = true;
                    }
                    z7 = z7;
                }
            }
            eventType = xmlPullParser.next();
            i8 = 2;
            z7 = z7;
            z8 = z8;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i8, Menu menu) {
        if (!(menu instanceof l)) {
            super.inflate(i8, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f12619c.getResources().getLayout(i8);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (XmlPullParserException e8) {
                throw new InflateException("Error inflating menu XML", e8);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
