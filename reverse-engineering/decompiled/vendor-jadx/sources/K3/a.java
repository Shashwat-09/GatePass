package K3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.io.IOException;
import org.json.JSONArray;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1510a = f.class.getName().concat(".aot-shared-library-name");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f1511b = f.class.getName().concat(".vm-snapshot-data");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1512c = f.class.getName().concat(".isolate-snapshot-data");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f1513d = f.class.getName().concat(".flutter-assets-dir");

    public static b a(Context context) {
        int i5;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), RecognitionOptions.ITF);
            Bundle bundle = applicationInfo.metaData;
            String string = null;
            String string2 = bundle == null ? null : bundle.getString(f1510a, null);
            Bundle bundle2 = applicationInfo.metaData;
            if (bundle2 != null) {
                bundle2.getString(f1511b, null);
            }
            Bundle bundle3 = applicationInfo.metaData;
            if (bundle3 != null) {
                bundle3.getString(f1512c, null);
            }
            Bundle bundle4 = applicationInfo.metaData;
            String string3 = bundle4 == null ? null : bundle4.getString(f1513d, null);
            Bundle bundle5 = applicationInfo.metaData;
            if (bundle5 != null && (i5 = bundle5.getInt("io.flutter.network-policy", 0)) > 0) {
                JSONArray jSONArray = new JSONArray();
                try {
                    XmlResourceParser xml = context.getResources().getXml(i5);
                    xml.next();
                    for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                        if (eventType == 2 && xml.getName().equals("domain-config")) {
                            b(xml, jSONArray, false);
                        }
                    }
                    string = jSONArray.toString();
                } catch (IOException | XmlPullParserException unused) {
                }
            }
            String str = applicationInfo.nativeLibraryDir;
            Bundle bundle6 = applicationInfo.metaData;
            return new b(string2, string3, string, str, bundle6 != null ? bundle6.getBoolean("io.flutter.automatically-register-plugins", true) : true);
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException(e5);
        }
    }

    public static void b(XmlResourceParser xmlResourceParser, JSONArray jSONArray, boolean z5) throws XmlPullParserException, IOException {
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "cleartextTrafficPermitted", z5);
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 2) {
                if (xmlResourceParser.getName().equals("domain")) {
                    boolean attributeBooleanValue2 = xmlResourceParser.getAttributeBooleanValue(null, "includeSubdomains", false);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 4) {
                        throw new IllegalStateException("Expected text");
                    }
                    String strTrim = xmlResourceParser.getText().trim();
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(strTrim);
                    jSONArray2.put(attributeBooleanValue2);
                    jSONArray2.put(attributeBooleanValue);
                    jSONArray.put(jSONArray2);
                    xmlResourceParser.next();
                    if (xmlResourceParser.getEventType() != 3) {
                        throw new IllegalStateException("Expected end of domain tag");
                    }
                } else if (xmlResourceParser.getName().equals("domain-config")) {
                    b(xmlResourceParser, jSONArray, attributeBooleanValue);
                } else {
                    String name = xmlResourceParser.getName();
                    int eventType = xmlResourceParser.getEventType();
                    while (true) {
                        if (eventType != 3 || xmlResourceParser.getName() != name) {
                            eventType = xmlResourceParser.next();
                        }
                    }
                }
            } else if (next == 3) {
                return;
            }
        }
    }
}
