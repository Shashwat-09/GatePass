package p007a6;

import D3.a;
import G3.h;
import U4.l;
import V3.i;
import V3.j;
import V3.n;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Map;
import java.util.Objects;
import x4.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f8010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Map f8011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f8012x;

    public /* synthetic */ d(f fVar, Map map, i iVar) {
        this.f8010v = 2;
        this.f8011w = map;
        this.f8012x = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8010v) {
            case 0:
                Map map = this.f8011w;
                i iVar = this.f8012x;
                try {
                    FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
                    Object obj = map.get("topic");
                    Objects.requireNonNull(obj);
                    n nVar = firebaseMessagingC.f10235h;
                    l lVar = new l((String) obj, 1);
                    nVar.getClass();
                    a aVar = j.f6968a;
                    n nVar2 = new n();
                    nVar.f6979b.i(new V3.l(aVar, lVar, nVar2));
                    nVar.p();
                    B1.c(nVar2);
                    iVar.b(null);
                } catch (Exception e2) {
                    iVar.a(e2);
                    return;
                }
                break;
            case 1:
                Map map2 = this.f8011w;
                i iVar2 = this.f8012x;
                try {
                    FirebaseMessaging firebaseMessagingC2 = FirebaseMessaging.c();
                    Object obj2 = map2.get("enabled");
                    Objects.requireNonNull(obj2);
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    firebaseMessagingC2.getClass();
                    f fVarD = f.d();
                    fVarD.a();
                    fVarD.f16454a.getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean("export_to_big_query", zBooleanValue).apply();
                    X6.d.m(firebaseMessagingC2.f10229b, firebaseMessagingC2.f10230c, firebaseMessagingC2.j());
                    iVar2.b(null);
                } catch (Exception e8) {
                    iVar2.a(e8);
                    return;
                }
                break;
            case 2:
                Map map3 = this.f8011w;
                i iVar3 = this.f8012x;
                try {
                    FirebaseMessaging firebaseMessagingC3 = FirebaseMessaging.c();
                    Object obj3 = map3.get("enabled");
                    Objects.requireNonNull(obj3);
                    firebaseMessagingC3.i(((Boolean) obj3).booleanValue());
                    B5.a aVar2 = new B5.a();
                    aVar2.put("isAutoInitEnabled", Boolean.valueOf(firebaseMessagingC3.f10232e.b()));
                    iVar3.b(aVar2);
                } catch (Exception e9) {
                    iVar3.a(e9);
                    return;
                }
                break;
            case 3:
                Map map4 = this.f8011w;
                i iVar4 = this.f8012x;
                try {
                    FirebaseMessaging firebaseMessagingC4 = FirebaseMessaging.c();
                    Object obj4 = map4.get("topic");
                    Objects.requireNonNull(obj4);
                    n nVar3 = firebaseMessagingC4.f10235h;
                    l lVar2 = new l((String) obj4, 0);
                    nVar3.getClass();
                    a aVar3 = j.f6968a;
                    n nVar4 = new n();
                    nVar3.f6979b.i(new V3.l(aVar3, lVar2, nVar4));
                    nVar3.p();
                    B1.c(nVar4);
                    iVar4.b(null);
                } catch (Exception e10) {
                    iVar4.a(e10);
                    return;
                }
                break;
            default:
                Map map5 = this.f8011w;
                i iVar5 = this.f8012x;
                try {
                    FirebaseMessaging.c().h(h.v(map5));
                    iVar5.b(null);
                } catch (Exception e11) {
                    iVar5.a(e11);
                }
                break;
        }
    }

    public /* synthetic */ d(Map map, i iVar, int i8) {
        this.f8010v = i8;
        this.f8011w = map;
        this.f8012x = iVar;
    }
}
