package M0;

import android.util.Pair;
import java.io.IOException;
import java.util.LinkedList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p116q0.G;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f3379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f3380d = new LinkedList();

    public d(d dVar, String str, String str2) {
        this.f3379c = dVar;
        this.f3377a = str;
        this.f3378b = str2;
    }

    public static int g(XmlPullParser xmlPullParser, String str) throws G {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return -1;
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e2) {
            throw G.b(null, e2);
        }
    }

    public static long h(XmlPullParser xmlPullParser, String str, long j) throws G {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j;
        }
        try {
            return Long.parseLong(attributeValue);
        } catch (NumberFormatException e2) {
            throw G.b(null, e2);
        }
    }

    public static int i(XmlPullParser xmlPullParser, String str) throws G {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            throw new e(str, 0);
        }
        try {
            return Integer.parseInt(attributeValue);
        } catch (NumberFormatException e2) {
            throw G.b(null, e2);
        }
    }

    public abstract Object b();

    public final Object c(String str) {
        int i8 = 0;
        while (true) {
            LinkedList linkedList = this.f3380d;
            if (i8 >= linkedList.size()) {
                d dVar = this.f3379c;
                if (dVar == null) {
                    return null;
                }
                return dVar.c(str);
            }
            Pair pair = (Pair) linkedList.get(i8);
            if (((String) pair.first).equals(str)) {
                return pair.second;
            }
            i8++;
        }
    }

    public boolean d(String str) {
        return false;
    }

    public final Object e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z7 = false;
        int i8 = 0;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            d iVar = null;
            if (eventType == 1) {
                return null;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (this.f3378b.equals(name)) {
                    j(xmlPullParser);
                    z7 = true;
                } else if (z7) {
                    if (i8 > 0) {
                        i8++;
                    } else if (d(name)) {
                        j(xmlPullParser);
                    } else {
                        boolean zEquals = "QualityLevel".equals(name);
                        String str = this.f3377a;
                        if (zEquals) {
                            iVar = new g(this, str, "QualityLevel");
                        } else if ("Protection".equals(name)) {
                            iVar = new f(this, str, "Protection");
                        } else if ("StreamIndex".equals(name)) {
                            iVar = new i(this, str);
                        }
                        if (iVar == null) {
                            i8 = 1;
                        } else {
                            a(iVar.e(xmlPullParser));
                        }
                    }
                }
            } else if (eventType != 3) {
                if (eventType == 4 && z7 && i8 == 0) {
                    k(xmlPullParser);
                }
            } else if (!z7) {
                continue;
            } else if (i8 > 0) {
                i8--;
            } else {
                String name2 = xmlPullParser.getName();
                f(xmlPullParser);
                if (!d(name2)) {
                    return b();
                }
            }
            xmlPullParser.next();
        }
    }

    public abstract void j(XmlPullParser xmlPullParser);

    public final void l(Object obj, String str) {
        this.f3380d.add(Pair.create(str, obj));
    }

    public void a(Object obj) {
    }

    public void f(XmlPullParser xmlPullParser) {
    }

    public void k(XmlPullParser xmlPullParser) {
    }
}
