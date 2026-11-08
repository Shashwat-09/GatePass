package p058h6;

import C4.n;
import P2.C0145q;
import P2.EnumC0143o;
import P2.H;
import P2.InterfaceC0142n;
import P2.w;
import Q.InterfaceC0168n;
import Q.j0;
import U5.b;
import V0.p;
import V0.s;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import com.easebuzz.payment.kit.PWECheckoutActivity;
import com.google.android.gms.internal.measurement.C0399c;
import h7.a;
import h7.c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.utils.XMLReaderUtils;
import p091m3.f;
import p110p1.m;
import p110p1.r;
import p116q0.C0668o;
import p127s0.g;
import p127s0.h;
import p132t0.i;
import p132t0.j;
import p132t0.z;
import p155w2.I;
import p161x0.C0751k;
import p163x2.l;
import r4.e;
import v7.N;
import y0.d;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class K implements b, InterfaceC0168n, c, p066i6.c, a, h7.b, f, e, s, InterfaceC0142n, i, j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11253v;

    public /* synthetic */ K(int i8) {
        this.f11253v = i8;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        p116q0.K k8 = (p116q0.K) obj;
        switch (this.f11253v) {
            case 25:
                k8.q(new C0751k(2, new n("Player release timed out."), 1003));
                break;
            default:
                k8.getClass();
                break;
        }
    }

    @Override // h7.a
    public void accept(Object obj) throws IOException {
        throw ((IOException) obj);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0318  */
    /* JADX WARN: Code duplicated, block: B:103:0x0326  */
    /* JADX WARN: Code duplicated, block: B:105:0x032d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0339  */
    /* JADX WARN: Code duplicated, block: B:109:0x033c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0346  */
    /* JADX WARN: Code duplicated, block: B:115:0x0354  */
    /* JADX WARN: Code duplicated, block: B:117:0x035b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0365  */
    /* JADX WARN: Code duplicated, block: B:72:0x0292  */
    /* JADX WARN: Code duplicated, block: B:74:0x029a  */
    /* JADX WARN: Code duplicated, block: B:75:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:78:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:82:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:83:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:86:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:87:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:90:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:93:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:96:0x0307  */
    /* JADX WARN: Code duplicated, block: B:97:0x030e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p091m3.f
    public Object apply(Object obj) {
        ?? r17;
        Bitmap bitmapDecodeByteArray;
        String str;
        float f4;
        int i8;
        String str2;
        int i9;
        String str3;
        float f8;
        String str4;
        int i10;
        String str5;
        float f9;
        int i11;
        String str6;
        float f10;
        String str7;
        int i12;
        boolean z7;
        String str8;
        float f11;
        String str9;
        String str10;
        int i13 = 2;
        boolean z8 = true;
        switch (this.f11253v) {
            case 7:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        C0399c c0399cA = p043f3.i.a();
                        c0399cA.q(cursorRawQuery.getString(1));
                        c0399cA.f9544y = p111p3.a.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        c0399cA.f9543x = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(c0399cA.a());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            case 8:
            case 10:
            case 12:
            default:
                return new d((z) obj);
            case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                return (r) obj;
            case 11:
                p116q0.r rVar = (p116q0.r) obj;
                return rVar.f14280a + ": " + rVar.f14281b;
            case 13:
                return Integer.valueOf(((p127s0.b) obj).f14590r);
            case 14:
                Bundle bundle = (Bundle) obj;
                ?? charSequence = bundle.getCharSequence(p127s0.b.f14566s);
                if (charSequence != 0) {
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList(p127s0.b.f14567t);
                    if (parcelableArrayList != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        int size = parcelableArrayList.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj2 = parcelableArrayList.get(i14);
                            i14++;
                            Bundle bundle2 = (Bundle) obj2;
                            int i15 = bundle2.getInt(p127s0.d.f14593a);
                            int i16 = bundle2.getInt(p127s0.d.f14594b);
                            int i17 = bundle2.getInt(p127s0.d.f14595c);
                            int i18 = bundle2.getInt(p127s0.d.f14596d, -1);
                            Bundle bundle3 = bundle2.getBundle(p127s0.d.f14597e);
                            if (i18 == 1) {
                                bundle3.getClass();
                                String string2 = bundle3.getString(p127s0.f.f14598c);
                                string2.getClass();
                                charSequence.setSpan(new p127s0.f(string2, bundle3.getInt(p127s0.f.f14599d)), i15, i16, i17);
                            } else if (i18 == i13) {
                                bundle3.getClass();
                                charSequence.setSpan(new g(bundle3.getInt(g.f14602d), bundle3.getInt(g.f14603e), bundle3.getInt(g.f14604f)), i15, i16, i17);
                            } else if (i18 == 3) {
                                charSequence.setSpan(new p127s0.e(), i15, i16, i17);
                            } else if (i18 == 4) {
                                bundle3.getClass();
                                String string3 = bundle3.getString(h.f14608b);
                                string3.getClass();
                                charSequence.setSpan(new h(string3), i15, i16, i17);
                            }
                            i13 = 2;
                        }
                    }
                } else {
                    charSequence = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(p127s0.b.f14568u);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(p127s0.b.f14569v);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(p127s0.b.f14570w);
                if (bitmap == null) {
                    byte[] byteArray = bundle.getByteArray(p127s0.b.f14571x);
                    if (byteArray != null) {
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                    } else {
                        r17 = charSequence;
                        bitmapDecodeByteArray = null;
                    }
                    str = p127s0.b.f14572y;
                    if (bundle.containsKey(str)) {
                        str10 = p127s0.b.f14573z;
                        if (bundle.containsKey(str10)) {
                            f4 = bundle.getFloat(str);
                            i8 = bundle.getInt(str10);
                        } else {
                            f4 = -3.4028235E38f;
                            i8 = Integer.MIN_VALUE;
                        }
                    } else {
                        f4 = -3.4028235E38f;
                        i8 = Integer.MIN_VALUE;
                    }
                    str2 = p127s0.b.f14555A;
                    if (bundle.containsKey(str2)) {
                        i9 = bundle.getInt(str2);
                    } else {
                        i9 = Integer.MIN_VALUE;
                    }
                    str3 = p127s0.b.f14556B;
                    if (bundle.containsKey(str3)) {
                        f8 = bundle.getFloat(str3);
                    } else {
                        f8 = -3.4028235E38f;
                    }
                    str4 = p127s0.b.f14557C;
                    if (bundle.containsKey(str4)) {
                        i10 = bundle.getInt(str4);
                    } else {
                        i10 = Integer.MIN_VALUE;
                    }
                    str5 = p127s0.b.f14559E;
                    if (bundle.containsKey(str5)) {
                        str9 = p127s0.b.f14558D;
                        if (bundle.containsKey(str9)) {
                            f9 = bundle.getFloat(str5);
                            i11 = bundle.getInt(str9);
                        } else {
                            f9 = -3.4028235E38f;
                            i11 = Integer.MIN_VALUE;
                        }
                    } else {
                        f9 = -3.4028235E38f;
                        i11 = Integer.MIN_VALUE;
                    }
                    str6 = p127s0.b.f14560F;
                    if (bundle.containsKey(str6)) {
                        f10 = bundle.getFloat(str6);
                    } else {
                        f10 = -3.4028235E38f;
                    }
                    String str11 = p127s0.b.G;
                    float f12 = bundle.containsKey(str11) ? bundle.getFloat(str11) : -3.4028235E38f;
                    str7 = p127s0.b.f14561H;
                    if (bundle.containsKey(str7)) {
                        i12 = bundle.getInt(str7);
                    } else {
                        i12 = -16777216;
                        z8 = false;
                    }
                    int i19 = i12;
                    if (bundle.getBoolean(p127s0.b.f14562I, false)) {
                        z7 = z8;
                    } else {
                        z7 = false;
                    }
                    String str12 = p127s0.b.f14563J;
                    int i20 = bundle.containsKey(str12) ? bundle.getInt(str12) : Integer.MIN_VALUE;
                    str8 = p127s0.b.f14564K;
                    if (bundle.containsKey(str8)) {
                        f11 = bundle.getFloat(str8);
                    } else {
                        f11 = 0.0f;
                    }
                    float f13 = f11;
                    String str13 = p127s0.b.f14565L;
                    return new p127s0.b(r17, alignment2, alignment4, bitmapDecodeByteArray, f4, i8, i9, f8, i10, i11, f9, f10, f12, z7, i19, i20, f13, bundle.containsKey(str13) ? bundle.getInt(str13) : 0);
                }
                bitmapDecodeByteArray = bitmap;
                r17 = 0;
                str = p127s0.b.f14572y;
                if (bundle.containsKey(str)) {
                    str10 = p127s0.b.f14573z;
                    if (bundle.containsKey(str10)) {
                        f4 = bundle.getFloat(str);
                        i8 = bundle.getInt(str10);
                    } else {
                        f4 = -3.4028235E38f;
                        i8 = Integer.MIN_VALUE;
                    }
                } else {
                    f4 = -3.4028235E38f;
                    i8 = Integer.MIN_VALUE;
                }
                str2 = p127s0.b.f14555A;
                if (bundle.containsKey(str2)) {
                    i9 = bundle.getInt(str2);
                } else {
                    i9 = Integer.MIN_VALUE;
                }
                str3 = p127s0.b.f14556B;
                if (bundle.containsKey(str3)) {
                    f8 = bundle.getFloat(str3);
                } else {
                    f8 = -3.4028235E38f;
                }
                str4 = p127s0.b.f14557C;
                if (bundle.containsKey(str4)) {
                    i10 = bundle.getInt(str4);
                } else {
                    i10 = Integer.MIN_VALUE;
                }
                str5 = p127s0.b.f14559E;
                if (bundle.containsKey(str5)) {
                    str9 = p127s0.b.f14558D;
                    if (bundle.containsKey(str9)) {
                        f9 = bundle.getFloat(str5);
                        i11 = bundle.getInt(str9);
                    } else {
                        f9 = -3.4028235E38f;
                        i11 = Integer.MIN_VALUE;
                    }
                } else {
                    f9 = -3.4028235E38f;
                    i11 = Integer.MIN_VALUE;
                }
                str6 = p127s0.b.f14560F;
                if (bundle.containsKey(str6)) {
                    f10 = bundle.getFloat(str6);
                } else {
                    f10 = -3.4028235E38f;
                }
                String str14 = p127s0.b.G;
                float f14 = bundle.containsKey(str14) ? bundle.getFloat(str14) : -3.4028235E38f;
                str7 = p127s0.b.f14561H;
                if (bundle.containsKey(str7)) {
                    i12 = bundle.getInt(str7);
                } else {
                    i12 = -16777216;
                    z8 = false;
                }
                int i110 = i12;
                if (bundle.getBoolean(p127s0.b.f14562I, false)) {
                    z7 = false;
                } else {
                    z7 = z8;
                }
                String str15 = p127s0.b.f14563J;
                int i21 = bundle.containsKey(str15) ? bundle.getInt(str15) : Integer.MIN_VALUE;
                str8 = p127s0.b.f14564K;
                if (bundle.containsKey(str8)) {
                    f11 = bundle.getFloat(str8);
                } else {
                    f11 = 0.0f;
                }
                float f15 = f11;
                String str16 = p127s0.b.f14565L;
                return new p127s0.b(r17, alignment2, alignment4, bitmapDecodeByteArray, f4, i8, i9, f8, i10, i11, f9, f10, f14, z7, i110, i21, f15, bundle.containsKey(str16) ? bundle.getInt(str16) : 0);
            case 15:
                p127s0.b bVar = (p127s0.b) obj;
                Bitmap bitmap2 = bVar.f14577d;
                Bundle bundle4 = new Bundle();
                CharSequence charSequence2 = bVar.f14574a;
                if (charSequence2 != null) {
                    bundle4.putCharSequence(p127s0.b.f14566s, charSequence2);
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        String str17 = p127s0.d.f14593a;
                        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                        for (p127s0.f fVar : (p127s0.f[]) spanned.getSpans(0, spanned.length(), p127s0.f.class)) {
                            fVar.getClass();
                            Bundle bundle5 = new Bundle();
                            bundle5.putString(p127s0.f.f14598c, fVar.f14600a);
                            bundle5.putInt(p127s0.f.f14599d, fVar.f14601b);
                            arrayList2.add(p127s0.d.a(spanned, fVar, 1, bundle5));
                        }
                        for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
                            gVar.getClass();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt(g.f14602d, gVar.f14605a);
                            bundle6.putInt(g.f14603e, gVar.f14606b);
                            bundle6.putInt(g.f14604f, gVar.f14607c);
                            arrayList2.add(p127s0.d.a(spanned, gVar, 2, bundle6));
                        }
                        for (p127s0.e eVar : (p127s0.e[]) spanned.getSpans(0, spanned.length(), p127s0.e.class)) {
                            arrayList2.add(p127s0.d.a(spanned, eVar, 3, null));
                        }
                        for (h hVar : (h[]) spanned.getSpans(0, spanned.length(), h.class)) {
                            hVar.getClass();
                            Bundle bundle7 = new Bundle();
                            bundle7.putString(h.f14608b, hVar.f14609a);
                            arrayList2.add(p127s0.d.a(spanned, hVar, 4, bundle7));
                        }
                        if (!arrayList2.isEmpty()) {
                            bundle4.putParcelableArrayList(p127s0.b.f14567t, arrayList2);
                        }
                    }
                }
                bundle4.putSerializable(p127s0.b.f14568u, bVar.f14575b);
                bundle4.putSerializable(p127s0.b.f14569v, bVar.f14576c);
                bundle4.putFloat(p127s0.b.f14572y, bVar.f14578e);
                bundle4.putInt(p127s0.b.f14573z, bVar.f14579f);
                bundle4.putInt(p127s0.b.f14555A, bVar.f14580g);
                bundle4.putFloat(p127s0.b.f14556B, bVar.f14581h);
                bundle4.putInt(p127s0.b.f14557C, bVar.f14582i);
                bundle4.putInt(p127s0.b.f14558D, bVar.f14586n);
                bundle4.putFloat(p127s0.b.f14559E, bVar.f14587o);
                bundle4.putFloat(p127s0.b.f14560F, bVar.j);
                bundle4.putFloat(p127s0.b.G, bVar.f14583k);
                bundle4.putBoolean(p127s0.b.f14562I, bVar.f14584l);
                bundle4.putInt(p127s0.b.f14561H, bVar.f14585m);
                bundle4.putInt(p127s0.b.f14563J, bVar.f14588p);
                bundle4.putFloat(p127s0.b.f14564K, bVar.f14589q);
                bundle4.putInt(p127s0.b.f14565L, bVar.f14590r);
                if (bitmap2 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    G3.h.q(bitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle4.putByteArray(p127s0.b.f14571x, byteArrayOutputStream.toByteArray());
                }
                return bundle4;
            case 16:
                long j = ((p128s1.a) obj).f14611b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }

    @Override // p132t0.j
    public void b(Object obj, C0668o c0668o) {
        ((p116q0.K) obj).s();
    }

    @Override // U5.b
    public void c(Object obj, N n7) {
        List listK;
        p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        Object obj2 = ((List) obj).get(0);
        p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
        try {
            listK = K2.e.o(Boolean.valueOf(G3.h.z((String) obj2)));
        } catch (Throwable th) {
            if (th instanceof C0549a) {
                C0549a c0549a = th;
                listK = p094m6.h.K(c0549a.f11306v, c0549a.f11307w, c0549a.f11308x);
            } else {
                listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), H1.a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
            }
        }
        n7.b(listK);
    }

    @Override // p066i6.c
    public boolean d(View view) {
        return view.hasFocus();
    }

    @Override // V0.s
    public p[] e() {
        switch (this.f11253v) {
            case 10:
                return new p[]{new m(p128s1.j.f14633t, 16)};
            default:
                return new p[]{new p117q1.d()};
        }
    }

    @Override // P2.InterfaceC0142n
    public void h(boolean z7) {
        int i8 = 1;
        switch (this.f11253v) {
            case 19:
                if (z7 && I.c()) {
                    C0145q.a(new R2.e(0), EnumC0143o.f4508Z);
                    C0145q.a(new R2.e(i8), EnumC0143o.f4511c0);
                    C0145q.a(new R2.e(2), EnumC0143o.f4512d0);
                    break;
                }
                break;
            case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                if (z7 && !U2.a.b(p163x2.m.class)) {
                    try {
                        w.f4576e.add(new l());
                        w.d();
                    } catch (Throwable th) {
                        U2.a.a(th, p163x2.m.class);
                        return;
                    }
                    break;
                }
                break;
            case 21:
                if (z7) {
                    p155w2.r.f15799m = true;
                }
                break;
            case 22:
                if (z7) {
                    p155w2.r.f15800n = true;
                }
                break;
            case 23:
                if (z7) {
                    p155w2.r.f15801o = true;
                }
                break;
            default:
                if (z7) {
                    try {
                        if (!U2.a.b(p167y2.a.class)) {
                            try {
                                p155w2.r.c().execute(new H2.c(19));
                            } catch (Exception e2) {
                                H.E("y2.a", e2);
                            }
                            break;
                        }
                    } catch (Throwable th2) {
                        U2.a.a(th2, p167y2.a.class);
                        return;
                    }
                }
                break;
        }
    }

    @Override // h7.b
    public Object i(j7.b bVar) {
        return j7.a.f12500v;
    }

    @Override // Q.InterfaceC0168n
    public j0 q(View view, j0 j0Var) {
        switch (this.f11253v) {
            default:
                int i8 = PWECheckoutActivity.f9258c0;
                I.b bVarF = j0Var.f4897a.f(519);
                view.setPadding(0, bVarF.f2311b, 0, bVarF.f2313d);
            case 1:
                return j0Var;
        }
    }

    public /* synthetic */ K(Object obj, int i8) {
        this.f11253v = i8;
    }
}
