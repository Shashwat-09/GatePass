package M0;

import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import p110p1.q;
import p110p1.s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UUID f3382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f3383g;

    @Override // M0.d
    public final Object b() {
        UUID uuid = this.f3382f;
        byte[] bArrA = q.a(uuid, null, this.f3383g);
        byte[] bArr = this.f3383g;
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < bArr.length; i8 += 2) {
            sb.append((char) bArr[i8]);
        }
        String string = sb.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b8 = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b8;
        byte b9 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b9;
        byte b10 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b10;
        byte b11 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b11;
        return new a(uuid, bArrA, new s[]{new s(true, null, 8, bArrDecode, 0, 0, null)});
    }

    @Override // M0.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // M0.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f3381e = false;
        }
    }

    @Override // M0.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f3381e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f3382f = UUID.fromString(attributeValue);
        }
    }

    @Override // M0.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f3381e) {
            this.f3383g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
