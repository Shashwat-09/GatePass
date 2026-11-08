package W3;

import C2.o;
import G3.H;
import H3.i;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Map;
import java.util.Objects;
import p092u2.AbstractC0515j1;
import p092u2.Z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2490P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ Map f2491Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final /* synthetic */ C2.j f2492R;

    public /* synthetic */ d(f fVar, Map map, C2.j jVar) {
        this.f2490P = 2;
        this.f2491Q = map;
        this.f2492R = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2490P) {
            case 0:
                Map map = this.f2491Q;
                C2.j jVar = this.f2492R;
                try {
                    FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
                    Object obj = map.get("topic");
                    Objects.requireNonNull(obj);
                    final String str = (String) obj;
                    final int i5 = 1;
                    p000a.a.a(firebaseMessagingC.f4256h.l(new C2.h() { // from class: a3.n
                        @Override // C2.h
                        public final o a(Object obj2) {
                            int i6 = i5;
                            String str2 = str;
                            B b5 = (B) obj2;
                            switch (i6) {
                                case 0:
                                    i iVar = FirebaseMessaging.f4246l;
                                    b5.getClass();
                                    o oVarD = b5.d(new y("S", str2));
                                    b5.f();
                                    return oVarD;
                                default:
                                    i iVar2 = FirebaseMessaging.f4246l;
                                    b5.getClass();
                                    o oVarD2 = b5.d(new y("U", str2));
                                    b5.f();
                                    return oVarD2;
                            }
                        }
                    }));
                    jVar.b(null);
                } catch (Exception e5) {
                    jVar.a(e5);
                    return;
                }
                break;
            case 1:
                Map map2 = this.f2491Q;
                C2.j jVar2 = this.f2492R;
                try {
                    FirebaseMessaging firebaseMessagingC2 = FirebaseMessaging.c();
                    Object obj2 = map2.get("enabled");
                    Objects.requireNonNull(obj2);
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    firebaseMessagingC2.getClass();
                    F2.g gVarD = F2.g.d();
                    gVarD.a();
                    gVarD.f754a.getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean("export_to_big_query", zBooleanValue).apply();
                    AbstractC0515j1.b(firebaseMessagingC2.f4250b, firebaseMessagingC2.f4251c, firebaseMessagingC2.j());
                    jVar2.b(null);
                } catch (Exception e6) {
                    jVar2.a(e6);
                    return;
                }
                break;
            case 2:
                Map map3 = this.f2491Q;
                C2.j jVar3 = this.f2492R;
                try {
                    FirebaseMessaging firebaseMessagingC3 = FirebaseMessaging.c();
                    Object obj3 = map3.get("enabled");
                    Objects.requireNonNull(obj3);
                    firebaseMessagingC3.i(((Boolean) obj3).booleanValue());
                    H h5 = new H();
                    h5.put("isAutoInitEnabled", Boolean.valueOf(firebaseMessagingC3.f4253e.e()));
                    jVar3.b(h5);
                } catch (Exception e7) {
                    jVar3.a(e7);
                    return;
                }
                break;
            case 3:
                Map map4 = this.f2491Q;
                C2.j jVar4 = this.f2492R;
                try {
                    FirebaseMessaging firebaseMessagingC4 = FirebaseMessaging.c();
                    Object obj4 = map4.get("topic");
                    Objects.requireNonNull(obj4);
                    final String str2 = (String) obj4;
                    final int i6 = 0;
                    p000a.a.a(firebaseMessagingC4.f4256h.l(new C2.h() { // from class: a3.n
                        @Override // C2.h
                        public final o a(Object obj5) {
                            int i7 = i6;
                            String str3 = str2;
                            B b5 = (B) obj5;
                            switch (i7) {
                                case 0:
                                    i iVar = FirebaseMessaging.f4246l;
                                    b5.getClass();
                                    o oVarD = b5.d(new y("S", str3));
                                    b5.f();
                                    return oVarD;
                                default:
                                    i iVar2 = FirebaseMessaging.f4246l;
                                    b5.getClass();
                                    o oVarD2 = b5.d(new y("U", str3));
                                    b5.f();
                                    return oVarD2;
                            }
                        }
                    }));
                    jVar4.b(null);
                } catch (Exception e8) {
                    jVar4.a(e8);
                    return;
                }
                break;
            default:
                Map map5 = this.f2491Q;
                C2.j jVar5 = this.f2492R;
                try {
                    FirebaseMessaging.c().h(Z0.a(map5));
                    jVar5.b(null);
                } catch (Exception e9) {
                    jVar5.a(e9);
                }
                break;
        }
    }

    public /* synthetic */ d(Map map, C2.j jVar, int i5) {
        this.f2490P = i5;
        this.f2491Q = map;
        this.f2492R = jVar;
    }
}
