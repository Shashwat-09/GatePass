package H0;

import p068j1.h;
import p083l1.c;
import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2112a = new a();

    public final p000a.a a(C0670q c0670q) {
        String str = c0670q.f14267n;
        if (str != null) {
            switch (str) {
                case "application/vnd.dvb.ait":
                    return new p041f1.b(0);
                case "application/x-icy":
                    return new p061i1.a();
                case "application/id3":
                    return new h(null);
                case "application/x-emsg":
                    return new p041f1.b(1);
                case "application/x-scte35":
                    return new c();
            }
        }
        throw new IllegalArgumentException(H1.a.f("Attempted to create decoder for unsupported MIME type: ", str));
    }

    public final boolean b(C0670q c0670q) {
        String str = c0670q.f14267n;
        return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
    }
}
