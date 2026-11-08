package y1;

import A2.m;
import G3.h;
import M1.H;
import android.text.Layout;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import org.apache.tika.utils.StringUtils;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p116q0.AbstractC0665l;
import p128s1.k;
import p128s1.l;
import p129s4.AbstractC0697t;
import p129s4.W;
import p129s4.X;
import p129s4.q0;
import p129s4.t0;
import p129s4.x0;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0707d;
import p132t0.D;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public final class e implements l {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final XmlPullParserFactory f16725v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f16721w = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f16722x = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f16723y = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f16724z = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f16717A = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f16718B = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f16719C = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final d f16720D = new d(30.0f, 1, 1);

    public e() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f16725v = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e2) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e2);
        }
    }

    public static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals(ExternalParsersConfigReaderMetKeys.METADATA_TAG) || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f16719C.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC0704a.s("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z7 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i8 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i9 = Integer.parseInt(strGroup2);
            if (i8 == 0 || i9 == 0) {
                z7 = false;
            }
            h.c(i8, i9, "Invalid cell resolution %s %s", z7);
            return i9;
        } catch (NumberFormatException unused) {
            AbstractC0704a.s("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, g gVar) throws p128s1.f {
        Matcher matcher;
        String str2 = D.f14842a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = f16723y;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new p128s1.f(AbstractC0665l.h(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            AbstractC0704a.s("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new p128s1.f(H1.a.g("Invalid expression for fontSize: '", str, "'."));
        }
        String strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                gVar.j = 3;
                break;
            case "em":
                gVar.j = 2;
                break;
            case "px":
                gVar.j = 1;
                break;
            default:
                throw new p128s1.f(H1.a.g("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        gVar.f16744k = Float.parseFloat(strGroup2);
    }

    public static d e(XmlPullParser xmlPullParser) {
        float f4;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i8 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = D.f14842a;
            String[] strArrSplit = attributeValue2.split(StringUtils.SPACE, -1);
            h.f("frameRateMultiplier doesn't have 2 parts", strArrSplit.length == 2);
            f4 = Integer.parseInt(strArrSplit[0]) / Integer.parseInt(strArrSplit[1]);
        } else {
            f4 = 1.0f;
        }
        d dVar = f16720D;
        int i9 = dVar.f16715b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i9 = Integer.parseInt(attributeValue3);
        }
        int i10 = dVar.f16716c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i10 = Integer.parseInt(attributeValue4);
        }
        return new d(i8 * f4, i9, i10);
    }

    /* JADX WARN: Failed to calculate best type for var: r11v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v24 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static void f(org.xmlpull.v1.XmlPullParser r20, java.util.HashMap r21, int r22, M1.H r23, java.util.HashMap r24, java.util.HashMap r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y1.e.f(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, M1.H, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x003c  */
    public static c g(XmlPullParser xmlPullParser, c cVar, HashMap map, d dVar) throws p128s1.f {
        long j;
        String[] strArrSplit;
        int attributeCount = xmlPullParser.getAttributeCount();
        String[] strArr = null;
        g gVarH = h(xmlPullParser, null);
        String strSubstring = null;
        String str = StringUtils.EMPTY;
        long j3 = -9223372036854775807L;
        long j8 = -9223372036854775807L;
        long j9 = -9223372036854775807L;
        for (int i8 = 0; i8 < attributeCount; i8++) {
            String attributeName = xmlPullParser.getAttributeName(i8);
            String attributeValue = xmlPullParser.getAttributeValue(i8);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    break;
                case "dur":
                    j9 = j(attributeValue, dVar);
                    break;
                case "end":
                    j8 = j(attributeValue, dVar);
                    break;
                case "begin":
                    j3 = j(attributeValue, dVar);
                    break;
                case "style":
                    String strTrim = attributeValue.trim();
                    if (strTrim.isEmpty()) {
                        strArrSplit = new String[0];
                    } else {
                        String str2 = D.f14842a;
                        strArrSplit = strTrim.split("\\s+", -1);
                    }
                    if (strArrSplit.length > 0) {
                        strArr = strArrSplit;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (cVar != null) {
            long j10 = cVar.f16705d;
            if (j10 != -9223372036854775807L) {
                if (j3 != -9223372036854775807L) {
                    j3 += j10;
                }
                if (j8 != -9223372036854775807L) {
                    j8 += j10;
                }
            }
        }
        if (j8 != -9223372036854775807L) {
            j = j8;
        } else {
            if (j9 != -9223372036854775807L) {
                j8 = j3 + j9;
            } else if (cVar != null) {
                long j11 = cVar.f16706e;
                if (j11 != -9223372036854775807L) {
                    j = j11;
                }
            }
            j = j8;
        }
        return new c(xmlPullParser.getName(), null, j3, j, gVarH, strArr, str, strSubstring, cVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x0216  */
    /* JADX WARN: Code duplicated, block: B:184:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:192:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:195:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:197:0x02da  */
    /* JADX WARN: Code duplicated, block: B:198:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:200:0x02df  */
    /* JADX WARN: Code duplicated, block: B:202:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:203:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:204:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0120  */
    public static g h(XmlPullParser xmlPullParser, g gVar) {
        byte b8;
        byte b9;
        String str;
        int iHashCode;
        byte b10;
        int i8;
        b bVar;
        int attributeCount = xmlPullParser.getAttributeCount();
        g gVarA = gVar;
        for (int i9 = 0; i9 < attributeCount; i9++) {
            String attributeValue = xmlPullParser.getAttributeValue(i9);
            String attributeName = xmlPullParser.getAttributeName(i9);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    b8 = 0;
                    break;
                case "extent":
                    b8 = 1;
                    break;
                case "fontFamily":
                    b8 = 2;
                    break;
                case "textAlign":
                    b8 = 3;
                    break;
                case "origin":
                    b8 = 4;
                    break;
                case "textDecoration":
                    b8 = 5;
                    break;
                case "fontWeight":
                    b8 = 6;
                    break;
                case "id":
                    b8 = 7;
                    break;
                case "ruby":
                    b8 = 8;
                    break;
                case "color":
                    b8 = 9;
                    break;
                case "shear":
                    b8 = 10;
                    break;
                case "textCombine":
                    b8 = 11;
                    break;
                case "fontSize":
                    b8 = 12;
                    break;
                case "textEmphasis":
                    b8 = 13;
                    break;
                case "rubyPosition":
                    b8 = 14;
                    break;
                case "backgroundColor":
                    b8 = 15;
                    break;
                case "multiRowAlign":
                    b8 = 16;
                    break;
                default:
                    b8 = -1;
                    break;
            }
            Layout.Alignment alignment = null;
            switch (b8) {
                case 0:
                    gVarA = a(gVarA);
                    gVarA.f16743i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 1:
                    gVarA = a(gVarA);
                    gVarA.f16754u = attributeValue;
                    break;
                case 2:
                    gVarA = a(gVarA);
                    gVarA.f16735a = attributeValue;
                    break;
                case 3:
                    gVarA = a(gVarA);
                    String strJ = m.j(attributeValue);
                    strJ.getClass();
                    switch (strJ) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVarA.f16748o = alignment;
                    break;
                case 4:
                    gVarA = a(gVarA);
                    gVarA.f16753t = attributeValue;
                    break;
                case 5:
                    String strJ2 = m.j(attributeValue);
                    strJ2.getClass();
                    switch (strJ2) {
                        case "nounderline":
                            gVarA = a(gVarA);
                            gVarA.f16741g = 0;
                            break;
                        case "underline":
                            gVarA = a(gVarA);
                            gVarA.f16741g = 1;
                            break;
                        case "nolinethrough":
                            gVarA = a(gVarA);
                            gVarA.f16740f = 0;
                            break;
                        case "linethrough":
                            gVarA = a(gVarA);
                            gVarA.f16740f = 1;
                            break;
                    }
                    break;
                case 6:
                    gVarA = a(gVarA);
                    gVarA.f16742h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case 7:
                    if ("style".equals(xmlPullParser.getName())) {
                        gVarA = a(gVarA);
                        gVarA.f16745l = attributeValue;
                    }
                    break;
                case 8:
                    String strJ3 = m.j(attributeValue);
                    strJ3.getClass();
                    switch (strJ3) {
                        case "baseContainer":
                        case "base":
                            gVarA = a(gVarA);
                            gVarA.f16746m = 2;
                            break;
                        case "container":
                            gVarA = a(gVarA);
                            gVarA.f16746m = 1;
                            break;
                        case "delimiter":
                            gVarA = a(gVarA);
                            gVarA.f16746m = 4;
                            break;
                        case "textContainer":
                        case "text":
                            gVarA = a(gVarA);
                            gVarA.f16746m = 3;
                            break;
                    }
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    gVarA = a(gVarA);
                    try {
                        gVarA.f16736b = AbstractC0707d.a(attributeValue, false);
                        gVarA.f16737c = true;
                    } catch (IllegalArgumentException unused) {
                        AbstractC0665l.o("Failed parsing color value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 10:
                    g gVarA2 = a(gVarA);
                    Matcher matcher = f16724z.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher.matches()) {
                        try {
                            String strGroup = matcher.group(1);
                            strGroup.getClass();
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup)));
                        } catch (NumberFormatException e2) {
                            AbstractC0704a.t("TtmlParser", "Failed to parse shear: " + attributeValue, e2);
                        }
                    } else {
                        AbstractC0665l.o("Invalid value for shear: ", attributeValue, "TtmlParser");
                    }
                    gVarA2.f16752s = fMin;
                    gVarA = gVarA2;
                    break;
                case 11:
                    String strJ4 = m.j(attributeValue);
                    strJ4.getClass();
                    if (strJ4.equals("all")) {
                        gVarA = a(gVarA);
                        gVarA.f16750q = 1;
                    } else if (strJ4.equals("none")) {
                        gVarA = a(gVarA);
                        gVarA.f16750q = 0;
                    }
                    break;
                case 12:
                    try {
                        gVarA = a(gVarA);
                        d(attributeValue, gVarA);
                    } catch (p128s1.f unused2) {
                        AbstractC0665l.o("Failed parsing fontSize value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 13:
                    gVarA = a(gVarA);
                    Pattern pattern = b.f16694d;
                    if (attributeValue == null) {
                        bVar = null;
                    } else {
                        String strJ5 = m.j(attributeValue.trim());
                        if (strJ5.isEmpty()) {
                            bVar = null;
                        } else {
                            String[] strArrSplit = TextUtils.split(strJ5, b.f16694d);
                            int length = strArrSplit.length;
                            W wJ = length != 0 ? length != 1 ? W.j(strArrSplit.length, (Object[]) strArrSplit.clone()) : new x0(strArrSplit[0]) : q0.f14754E;
                            String str2 = (String) AbstractC0697t.i(AbstractC0697t.l(b.f16698h, wJ), "outside");
                            int iHashCode2 = str2.hashCode();
                            if (iHashCode2 != -1392885889) {
                                if (iHashCode2 != -1106037339) {
                                    if (iHashCode2 == 92734940 && str2.equals("after")) {
                                        b9 = 0;
                                    } else {
                                        b9 = -1;
                                    }
                                } else if (str2.equals("outside")) {
                                    b9 = 1;
                                } else {
                                    b9 = -1;
                                }
                            } else if (str2.equals("before")) {
                                b9 = 2;
                            } else {
                                b9 = -1;
                            }
                            int i10 = b9 != 0 ? b9 != 1 ? 1 : -2 : 2;
                            t0 t0VarL = AbstractC0697t.l(b.f16695e, wJ);
                            if (t0VarL.isEmpty()) {
                                t0 t0VarL2 = AbstractC0697t.l(b.f16697g, wJ);
                                t0 t0VarL3 = AbstractC0697t.l(b.f16696f, wJ);
                                if (t0VarL2.isEmpty() && t0VarL3.isEmpty()) {
                                    bVar = new b(-1, 0, i10);
                                } else {
                                    String str3 = (String) AbstractC0697t.i(t0VarL2, "filled");
                                    int iHashCode3 = str3.hashCode();
                                    if (iHashCode3 != -1274499742) {
                                        int i11 = (iHashCode3 == 3417674 && str3.equals("open")) ? 2 : 1;
                                        str = (String) AbstractC0697t.i(t0VarL3, "circle");
                                        iHashCode = str.hashCode();
                                        if (iHashCode != -1360216880) {
                                            if (iHashCode != -905816648) {
                                                if (iHashCode != 99657 && str.equals("dot")) {
                                                    b10 = 0;
                                                } else {
                                                    b10 = -1;
                                                }
                                            } else if (str.equals("sesame")) {
                                                b10 = 1;
                                            } else {
                                                b10 = -1;
                                            }
                                        } else if (str.equals("circle")) {
                                            b10 = 2;
                                        } else {
                                            b10 = -1;
                                        }
                                        if (b10 != 0) {
                                            i8 = 2;
                                        } else if (b10 != 1) {
                                            i8 = 1;
                                        } else {
                                            i8 = 3;
                                        }
                                        bVar = new b(i8, i11, i10);
                                    } else {
                                        str3.equals("filled");
                                    }
                                    str = (String) AbstractC0697t.i(t0VarL3, "circle");
                                    iHashCode = str.hashCode();
                                    if (iHashCode != -1360216880) {
                                        if (iHashCode != -905816648) {
                                            if (iHashCode != 99657) {
                                                b10 = -1;
                                            } else {
                                                b10 = 0;
                                            }
                                        } else if (str.equals("sesame")) {
                                            b10 = 1;
                                        } else {
                                            b10 = -1;
                                        }
                                    } else if (str.equals("circle")) {
                                        b10 = 2;
                                    } else {
                                        b10 = -1;
                                    }
                                    if (b10 != 0) {
                                        i8 = 2;
                                    } else if (b10 != 1) {
                                        i8 = 1;
                                    } else {
                                        i8 = 3;
                                    }
                                    bVar = new b(i8, i11, i10);
                                }
                            } else {
                                String str4 = (String) new X(t0VarL).next();
                                int iHashCode4 = str4.hashCode();
                                if (iHashCode4 != 3005871) {
                                    int i12 = (iHashCode4 == 3387192 && str4.equals("none")) ? 0 : -1;
                                    bVar = new b(i12, 0, i10);
                                } else {
                                    str4.equals("auto");
                                }
                                bVar = new b(i12, 0, i10);
                            }
                        }
                    }
                    gVarA.f16751r = bVar;
                    break;
                case 14:
                    String strJ6 = m.j(attributeValue);
                    strJ6.getClass();
                    if (strJ6.equals("before")) {
                        gVarA = a(gVarA);
                        gVarA.f16747n = 1;
                    } else if (strJ6.equals("after")) {
                        gVarA = a(gVarA);
                        gVarA.f16747n = 2;
                    }
                    break;
                case 15:
                    gVarA = a(gVarA);
                    try {
                        gVarA.f16738d = AbstractC0707d.a(attributeValue, false);
                        gVarA.f16739e = true;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC0665l.o("Failed parsing background value: ", attributeValue, "TtmlParser");
                    }
                    break;
                case 16:
                    gVarA = a(gVarA);
                    String strJ7 = m.j(attributeValue);
                    strJ7.getClass();
                    switch (strJ7) {
                        case "center":
                            alignment = Layout.Alignment.ALIGN_CENTER;
                            break;
                        case "end":
                        case "right":
                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                            break;
                        case "left":
                        case "start":
                            alignment = Layout.Alignment.ALIGN_NORMAL;
                            break;
                    }
                    gVarA.f16749p = alignment;
                    break;
            }
        }
        return gVarA;
    }

    public static long j(String str, d dVar) throws p128s1.f {
        double d8;
        double d9;
        Matcher matcher = f16721w.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d10 = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            double d11 = d10 + (Long.parseLong(strGroup2) * 60);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d12 = d11 + Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d13 = d12 + (strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d);
            String strGroup5 = matcher.group(5);
            double d14 = d13 + (strGroup5 != null ? Long.parseLong(strGroup5) / dVar.f16714a : 0.0d);
            String strGroup6 = matcher.group(6);
            return (long) ((d14 + (strGroup6 != null ? (Long.parseLong(strGroup6) / ((double) dVar.f16715b)) / ((double) dVar.f16714a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f16722x.matcher(str);
        if (!matcher2.matches()) {
            throw new p128s1.f(H1.a.f("Malformed time expression: ", str));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d15 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        switch (strGroup8) {
            case "f":
                d8 = dVar.f16714a;
                d15 /= d8;
                return (long) (d15 * 1000000.0d);
            case "h":
                d9 = 3600.0d;
                break;
            case "m":
                d9 = 60.0d;
                break;
            case "t":
                d8 = dVar.f16716c;
                d15 /= d8;
                return (long) (d15 * 1000000.0d);
            case "ms":
                d8 = 1000.0d;
                d15 /= d8;
                return (long) (d15 * 1000000.0d);
            default:
                return (long) (d15 * 1000000.0d);
        }
        d15 *= d9;
        return (long) (d15 * 1000000.0d);
    }

    public static H k(XmlPullParser xmlPullParser) {
        String strH = AbstractC0704a.h(xmlPullParser, "extent");
        if (strH == null) {
            return null;
        }
        Matcher matcher = f16718B.matcher(strH);
        if (!matcher.matches()) {
            AbstractC0704a.s("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strH));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i8 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new H(i8, Integer.parseInt(strGroup2));
        } catch (NumberFormatException unused) {
            AbstractC0704a.s("TtmlParser", "Ignoring malformed tts extent: ".concat(strH));
            return null;
        }
    }

    @Override // p128s1.l
    public final p128s1.d i(byte[] bArr, int i8, int i9) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f16725v.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put(StringUtils.EMPTY, new f(StringUtils.EMPTY, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            H hK = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i8, i9), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            d dVarE = f16720D;
            int i10 = 0;
            int iC = 15;
            F5.c cVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar2 = (c) arrayDeque.peek();
                if (i10 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            dVarE = e(xmlPullParserNewPullParser);
                            iC = c(xmlPullParserNewPullParser);
                            hK = k(xmlPullParserNewPullParser);
                        }
                        d dVar = dVarE;
                        H h5 = hK;
                        int i11 = iC;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                f(xmlPullParserNewPullParser, map, i11, h5, map2, map3);
                            } else {
                                try {
                                    c cVarG = g(xmlPullParserNewPullParser, cVar2, map2, dVar);
                                    arrayDeque.push(cVarG);
                                    if (cVar2 != null) {
                                        if (cVar2.f16713m == null) {
                                            cVar2.f16713m = new ArrayList();
                                        }
                                        cVar2.f16713m.add(cVarG);
                                    }
                                } catch (p128s1.f e2) {
                                    AbstractC0704a.t("TtmlParser", "Suppressing parser error", e2);
                                    i10++;
                                }
                            }
                            iC = i11;
                            hK = h5;
                            dVarE = dVar;
                        } else {
                            AbstractC0704a.j("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i10++;
                        iC = i11;
                        hK = h5;
                        dVarE = dVar;
                    } else if (eventType == 4) {
                        cVar2.getClass();
                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                        if (cVar2.f16713m == null) {
                            cVar2.f16713m = new ArrayList();
                        }
                        cVar2.f16713m.add(cVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            c cVar3 = (c) arrayDeque.peek();
                            cVar3.getClass();
                            cVar = new F5.c(cVar3, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i10++;
                } else if (eventType == 3) {
                    i10--;
                }
                xmlPullParserNewPullParser.next();
            }
            cVar.getClass();
            return cVar;
        } catch (IOException e8) {
            throw new IllegalStateException("Unexpected error when reading input.", e8);
        } catch (XmlPullParserException e9) {
            throw new IllegalStateException("Unable to decode source", e9);
        }
    }

    @Override // p128s1.l
    public final void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f) {
        W2.b.o(i(bArr, i8, i9), kVar, interfaceC0709f);
    }

    @Override // p128s1.l
    public final int w() {
        return 1;
    }
}
