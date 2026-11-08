package V3;

import C2.j;
import F2.g;
import G3.H;
import H3.i;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.concurrent.Executors;
import p000a.a;
import p046k0.C0317d;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2382P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final /* synthetic */ C2.j f2383Q;

    public /* synthetic */ g(int i5, C2.j jVar) {
        this.f2382P = i5;
        this.f2383Q = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2.o oVarE;
        switch (this.f2382P) {
            case 0:
                FlutterFirebasePluginRegistry.lambda$didReinitializeFirebaseCore$1(this.f2383Q);
                break;
            case 1:
                this.f2383Q.b(null);
                break;
            case 2:
                C2.j jVar = this.f2383Q;
                try {
                    final FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
                    firebaseMessagingC.getClass();
                    final C2.j jVar2 = new C2.j();
                    final int i5 = 0;
                    firebaseMessagingC.f4254f.execute(new Runnable() { // from class: a3.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i5) {
                                case 0:
                                    FirebaseMessaging firebaseMessaging = firebaseMessagingC;
                                    j jVar3 = jVar2;
                                    i iVar = FirebaseMessaging.f4246l;
                                    try {
                                        jVar3.b(firebaseMessaging.a());
                                        return;
                                    } catch (Exception e5) {
                                        jVar3.a(e5);
                                        return;
                                    }
                                default:
                                    FirebaseMessaging firebaseMessaging2 = firebaseMessagingC;
                                    j jVar4 = jVar2;
                                    i iVar2 = FirebaseMessaging.f4246l;
                                    try {
                                        f0 f0Var = firebaseMessaging2.f4251c;
                                        f0Var.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("delete", "1");
                                        a.a(f0Var.l(f0Var.t(C0317d.e((g) f0Var.f7115a), "*", bundle)));
                                        i iVarD = FirebaseMessaging.d(firebaseMessaging2.f4250b);
                                        String strE = firebaseMessaging2.e();
                                        String strE2 = C0317d.e(firebaseMessaging2.f4249a);
                                        synchronized (iVarD) {
                                            String strK = i.k(strE, strE2);
                                            SharedPreferences.Editor editorEdit = ((SharedPreferences) iVarD.f1203Q).edit();
                                            editorEdit.remove(strK);
                                            editorEdit.commit();
                                        }
                                        jVar4.b(null);
                                        return;
                                    } catch (Exception e6) {
                                        jVar4.a(e6);
                                        return;
                                    }
                            }
                        }
                    });
                    String str = (String) p000a.a.a(jVar2.f511a);
                    H h5 = new H();
                    h5.put("token", str);
                    jVar.b(h5);
                } catch (Exception e5) {
                    jVar.a(e5);
                    return;
                }
                break;
            default:
                C2.j jVar3 = this.f2383Q;
                try {
                    final FirebaseMessaging firebaseMessagingC2 = FirebaseMessaging.c();
                    if (firebaseMessagingC2.f() == null) {
                        oVarE = p000a.a.e(null);
                    } else {
                        final C2.j jVar4 = new C2.j();
                        final int i6 = 1;
                        Executors.newSingleThreadExecutor(new l2.a("Firebase-Messaging-Network-Io")).execute(new Runnable() { // from class: a3.o
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i6) {
                                    case 0:
                                        FirebaseMessaging firebaseMessaging = firebaseMessagingC2;
                                        j jVar5 = jVar4;
                                        i iVar = FirebaseMessaging.f4246l;
                                        try {
                                            jVar5.b(firebaseMessaging.a());
                                            return;
                                        } catch (Exception e6) {
                                            jVar5.a(e6);
                                            return;
                                        }
                                    default:
                                        FirebaseMessaging firebaseMessaging2 = firebaseMessagingC2;
                                        j jVar6 = jVar4;
                                        i iVar2 = FirebaseMessaging.f4246l;
                                        try {
                                            f0 f0Var = firebaseMessaging2.f4251c;
                                            f0Var.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putString("delete", "1");
                                            a.a(f0Var.l(f0Var.t(C0317d.e((g) f0Var.f7115a), "*", bundle)));
                                            i iVarD = FirebaseMessaging.d(firebaseMessaging2.f4250b);
                                            String strE = firebaseMessaging2.e();
                                            String strE2 = C0317d.e(firebaseMessaging2.f4249a);
                                            synchronized (iVarD) {
                                                String strK = i.k(strE, strE2);
                                                SharedPreferences.Editor editorEdit = ((SharedPreferences) iVarD.f1203Q).edit();
                                                editorEdit.remove(strK);
                                                editorEdit.commit();
                                            }
                                            jVar6.b(null);
                                            return;
                                        } catch (Exception e7) {
                                            jVar6.a(e7);
                                            return;
                                        }
                                }
                            }
                        });
                        oVarE = jVar4.f511a;
                    }
                    p000a.a.a(oVarE);
                    jVar3.b(null);
                } catch (Exception e6) {
                    jVar3.a(e6);
                }
                break;
        }
    }

    public /* synthetic */ g(W3.f fVar, C2.j jVar) {
        this.f2382P = 2;
        this.f2383Q = jVar;
    }
}
