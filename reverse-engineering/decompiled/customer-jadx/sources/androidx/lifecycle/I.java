package androidx.lifecycle;

import android.net.Uri;
import android.util.Log;
import java.util.EnumMap;
import java.util.concurrent.Executors;
import org.apache.tika.fork.ContentHandlerProxy;
import org.json.JSONObject;
import p058h6.C0557i;
import p116q0.C0670q;
import p155w2.InterfaceC0736e;

/* JADX INFO: loaded from: classes.dex */
public final class I implements p056h3.b, p050g5.d, p093m5.c, p087m.x, p117q1.g, p128s1.j, r7.a, InterfaceC0736e, P2.G {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static I f8623v;

    @Override // p128s1.j
    public int b(C0670q c0670q) {
        return 1;
    }

    @Override // p117q1.g
    public long c(V0.q qVar) {
        return -1L;
    }

    @Override // p093m5.c
    public void d(p093m5.d dVar) {
        StringBuilder sb;
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) 0);
        while (true) {
            boolean zB = dVar.b();
            sb = dVar.f12906c;
            if (!zB) {
                break;
            }
            sb2.append(dVar.a());
            int i8 = dVar.f12907d + 1;
            dVar.f12907d = i8;
            if (G3.h.B(dVar.f12904a, i8, 5) != 5) {
                dVar.f12908e = 0;
                break;
            }
        }
        int length = sb2.length() - 1;
        int length2 = sb.length() + length + 1;
        dVar.c(length2);
        boolean z7 = dVar.f12909f.f12917b - length2 > 0;
        if (dVar.b() || z7) {
            if (length <= 249) {
                sb2.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb2.setCharAt(0, (char) ((length / 250) + 249));
                sb2.insert(1, (char) (length % 250));
            }
        }
        int length3 = sb2.length();
        for (int i9 = 0; i9 < length3; i9++) {
            int length4 = (((sb.length() + 1) * 149) % 255) + 1 + sb2.charAt(i9);
            if (length4 > 255) {
                length4 -= 256;
            }
            dVar.d((char) length4);
        }
    }

    @Override // p155w2.InterfaceC0736e
    public String e() {
        return "ig_refresh_token";
    }

    @Override // r7.a
    public r7.b f(String str) {
        return t7.d.f15077v;
    }

    @Override // P2.G
    public void g(JSONObject jSONObject) {
        String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
        if (strOptString == null) {
            Log.w("E", "No user ID returned on Me request");
            return;
        }
        String strOptString2 = jSONObject.optString("link");
        String strOptString3 = jSONObject.optString("profile_picture", null);
        p155w2.F.f15684d.q().a(new p155w2.E(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null), true);
    }

    @Override // p080k6.a
    public Object get() {
        return new D3.a(Executors.newSingleThreadExecutor(), 3);
    }

    @Override // p087m.x
    public boolean h(p087m.l lVar) {
        return false;
    }

    @Override // p128s1.j
    public p128s1.l i(C0670q c0670q) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // p117q1.g
    public V0.B j() {
        return new V0.u(-9223372036854775807L);
    }

    @Override // p155w2.InterfaceC0736e
    public String k() {
        return "refresh_access_token";
    }

    @Override // p050g5.d
    public p071j5.b m(String str, int i8, EnumMap enumMap) {
        p050g5.d p2;
        switch (p160x.f.c(i8)) {
            case 0:
                p2 = new P(6);
                break;
            case 1:
                p2 = new p100n5.b();
                break;
            case 2:
                p2 = new p100n5.g(2);
                break;
            case 3:
                p2 = new p100n5.g(3);
                break;
            case 4:
                p2 = new p100n5.g(1);
                break;
            case 5:
                p2 = new P(13);
                break;
            case 6:
                p2 = new p100n5.f(1);
                break;
            case 7:
                p2 = new p100n5.f(0);
                break;
            case 8:
                p2 = new p100n5.g(0);
                break;
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
            case 12:
            case 13:
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(X2.c.G(i8)));
            case 10:
                p2 = new P(16);
                break;
            case 11:
                p2 = new P(17);
                break;
            case 14:
                p2 = new C0557i(11);
                break;
            case 15:
                p2 = new p100n5.f(2);
                break;
        }
        return p2.m(str, i8, enumMap);
    }

    @Override // p128s1.j
    public boolean n(C0670q c0670q) {
        return false;
    }

    @Override // P2.G
    public void q(p155w2.m mVar) {
        Log.e("E", "Got unexpected exception: " + mVar);
    }

    @Override // p117q1.g
    public void l(long j) {
    }

    @Override // p087m.x
    public void a(p087m.l lVar, boolean z7) {
    }
}
