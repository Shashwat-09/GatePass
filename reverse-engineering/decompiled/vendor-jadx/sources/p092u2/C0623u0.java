package p092u2;

import M2.d;
import N2.a;
import S3.b;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: u2.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0623u0 implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0603s0 f8121e = new C0603s0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8125d;

    public C0623u0(int i5) {
        this.f8122a = i5;
        switch (i5) {
            case 2:
                break;
            default:
                this.f8123b = new HashMap();
                this.f8124c = new HashMap();
                this.f8125d = f8121e;
                break;
        }
    }

    @Override // N2.a
    public /* bridge */ /* synthetic */ a a(Class cls, d dVar) {
        ((HashMap) this.f8123b).put(cls, dVar);
        ((HashMap) this.f8124c).remove(cls);
        return this;
    }

    public String toString() {
        switch (this.f8122a) {
            case 1:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f8123b);
                sb.append('{');
                b bVar = (b) ((b) this.f8124c).f2156R;
                String str = "";
                while (bVar != null) {
                    Object obj = bVar.f2155Q;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    bVar = (b) bVar.f2156R;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C0623u0(String str) {
        this.f8122a = 1;
        b bVar = new b(29, false);
        this.f8124c = bVar;
        this.f8125d = bVar;
        this.f8123b = str;
    }
}
