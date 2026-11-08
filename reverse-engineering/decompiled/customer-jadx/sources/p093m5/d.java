package p093m5;

import java.nio.charset.StandardCharsets;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f12905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f12906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f12909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12910g;

    public d(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i8 = 0; i8 < length; i8++) {
            char c8 = (char) (bytes[i8] & ForkServer.ERROR);
            if (c8 == '?' && str.charAt(i8) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c8);
        }
        this.f12904a = sb.toString();
        this.f12905b = g.f12924v;
        this.f12906c = new StringBuilder(str.length());
        this.f12908e = -1;
    }

    public final char a() {
        return this.f12904a.charAt(this.f12907d);
    }

    public final boolean b() {
        return this.f12907d < this.f12904a.length() - this.f12910g;
    }

    public final void c(int i8) {
        f fVar = this.f12909f;
        if (fVar == null || i8 > fVar.f12917b) {
            this.f12909f = f.e(i8, this.f12905b);
        }
    }

    public final void d(char c8) {
        this.f12906c.append(c8);
    }
}
