package p045k;

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
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p033h.a;
import p049l.n;
import p049l.q;
import p053m.AbstractC0375o0;
import p092u2.Z5;

/* JADX INFO: loaded from: classes.dex */
public final class j extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f5788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f5789f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f5790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f5791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f5792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5793d;

    static {
        Class[] clsArr = {Context.class};
        f5788e = clsArr;
        f5789f = clsArr;
    }

    public j(Context context) {
        super(context);
        this.f5792c = context;
        Object[] objArr = {context};
        this.f5790a = objArr;
        this.f5791b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i5;
        ColorStateList colorStateList;
        int resourceId;
        i iVar = new i(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i5 = 2;
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
        boolean z5 = false;
        boolean z6 = false;
        String str = null;
        while (!z5) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i5) {
                if (!z6) {
                    String name2 = xmlPullParser.getName();
                    if (name2.equals("group")) {
                        TypedArray typedArrayObtainStyledAttributes = this.f5792c.obtainStyledAttributes(attributeSet, a.f4661p);
                        iVar.f5764b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        iVar.f5765c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        iVar.f5766d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        iVar.f5767e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        iVar.f5768f = typedArrayObtainStyledAttributes.getBoolean(i5, true);
                        iVar.f5769g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        int[] iArr = a.f4662q;
                        Context context = this.f5792c;
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr);
                        iVar.f5771i = typedArrayObtainStyledAttributes2.getResourceId(i5, 0);
                        iVar.j = (typedArrayObtainStyledAttributes2.getInt(6, iVar.f5766d) & 65535) | (typedArrayObtainStyledAttributes2.getInt(5, iVar.f5765c) & (-65536));
                        iVar.f5772k = typedArrayObtainStyledAttributes2.getText(7);
                        iVar.f5773l = typedArrayObtainStyledAttributes2.getText(8);
                        iVar.f5774m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        iVar.f5775n = string == null ? (char) 0 : string.charAt(0);
                        iVar.f5776o = typedArrayObtainStyledAttributes2.getInt(16, RecognitionOptions.AZTEC);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        iVar.f5777p = string2 == null ? (char) 0 : string2.charAt(0);
                        iVar.f5778q = typedArrayObtainStyledAttributes2.getInt(20, RecognitionOptions.AZTEC);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            iVar.f5779r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            iVar.f5779r = iVar.f5767e;
                        }
                        iVar.f5780s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        iVar.f5781t = typedArrayObtainStyledAttributes2.getBoolean(4, iVar.f5768f);
                        iVar.f5782u = typedArrayObtainStyledAttributes2.getBoolean(1, iVar.f5769g);
                        iVar.f5783v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        iVar.f5786y = typedArrayObtainStyledAttributes2.getString(12);
                        iVar.f5784w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        iVar.f5785x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z7 = string3 != null;
                        if (z7 && iVar.f5784w == 0 && iVar.f5785x == null) {
                            iVar.f5787z = (q) iVar.a(string3, f5789f, this.f5791b);
                        } else {
                            if (z7) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            iVar.f5787z = null;
                        }
                        iVar.f5758A = typedArrayObtainStyledAttributes2.getText(17);
                        iVar.f5759B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            iVar.f5761D = AbstractC0375o0.b(typedArrayObtainStyledAttributes2.getInt(19, -1), iVar.f5761D);
                        } else {
                            iVar.f5761D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = Z5.a(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            iVar.f5760C = colorStateList;
                        } else {
                            iVar.f5760C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        iVar.f5770h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        iVar.f5770h = true;
                        SubMenu subMenuAddSubMenu = iVar.f5763a.addSubMenu(iVar.f5764b, iVar.f5771i, iVar.j, iVar.f5772k);
                        iVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z6 = true;
                    }
                }
                z5 = z5;
            } else if (eventType != 3) {
                z5 = z5;
            } else {
                String name3 = xmlPullParser.getName();
                if (z6 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z6 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        iVar.f5764b = 0;
                        iVar.f5765c = 0;
                        iVar.f5766d = 0;
                        iVar.f5767e = 0;
                        iVar.f5768f = true;
                        iVar.f5769g = true;
                    } else if (name3.equals("item")) {
                        if (!iVar.f5770h) {
                            q qVar = iVar.f5787z;
                            if (qVar == null || !qVar.f6065a.hasSubMenu()) {
                                iVar.f5770h = true;
                                iVar.b(iVar.f5763a.add(iVar.f5764b, iVar.f5771i, iVar.j, iVar.f5772k));
                            } else {
                                iVar.f5770h = true;
                                iVar.b(iVar.f5763a.addSubMenu(iVar.f5764b, iVar.f5771i, iVar.j, iVar.f5772k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z5 = true;
                    }
                    z5 = z5;
                }
            }
            eventType = xmlPullParser.next();
            i5 = 2;
            z5 = z5;
            z6 = z6;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i5, Menu menu) {
        if (!(menu instanceof n)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f5792c.getResources().getLayout(i5);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e5) {
                    throw new InflateException("Error inflating menu XML", e5);
                }
            } catch (XmlPullParserException e6) {
                throw new InflateException("Error inflating menu XML", e6);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
