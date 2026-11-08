package p122r0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p129s4.L;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f14407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14408b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f14409c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14410d;

    public h(L l5) {
        this.f14407a = l5;
        i iVar = i.f14411e;
        this.f14410d = false;
    }

    public final void a() {
        j jVar = j.f14416b;
        ArrayList arrayList = this.f14408b;
        arrayList.clear();
        this.f14410d = false;
        long jG = jVar.f14417a;
        int i8 = 0;
        while (true) {
            L l5 = this.f14407a;
            if (i8 >= l5.size()) {
                break;
            }
            l lVar = (l) l5.get(i8);
            new j(jG);
            lVar.flush();
            if (lVar.a()) {
                jG = lVar.g(jG);
                G3.h.q(jG >= 0);
                arrayList.add(lVar);
            }
            i8++;
        }
        this.f14409c = new ByteBuffer[arrayList.size()];
        for (int i9 = 0; i9 <= b(); i9++) {
            this.f14409c[i9] = ((l) arrayList.get(i9)).c();
        }
    }

    public final int b() {
        return this.f14409c.length - 1;
    }

    public final boolean c() {
        return this.f14410d && ((l) this.f14408b.get(b())).b() && !this.f14409c[b()].hasRemaining();
    }

    public final boolean d() {
        return !this.f14408b.isEmpty();
    }

    public final void e(ByteBuffer byteBuffer) {
        boolean z7;
        for (boolean z8 = true; z8; z8 = z7) {
            z7 = false;
            for (int i8 = 0; i8 <= b(); i8++) {
                if (!this.f14409c[i8].hasRemaining()) {
                    ArrayList arrayList = this.f14408b;
                    l lVar = (l) arrayList.get(i8);
                    if (!lVar.b()) {
                        ByteBuffer byteBuffer2 = i8 > 0 ? this.f14409c[i8 - 1] : byteBuffer.hasRemaining() ? byteBuffer : l.f14418a;
                        long jRemaining = byteBuffer2.remaining();
                        lVar.e(byteBuffer2);
                        this.f14409c[i8] = lVar.c();
                        z7 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f14409c[i8].hasRemaining();
                    } else if (!this.f14409c[i8].hasRemaining() && i8 < b()) {
                        ((l) arrayList.get(i8 + 1)).f();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        L l5 = this.f14407a;
        if (l5.size() != hVar.f14407a.size()) {
            return false;
        }
        for (int i8 = 0; i8 < l5.size(); i8++) {
            if (l5.get(i8) != hVar.f14407a.get(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f14407a.hashCode();
    }
}
