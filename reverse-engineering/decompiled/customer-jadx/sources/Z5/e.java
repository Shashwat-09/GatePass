package Z5;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.B1;
import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7830v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ V3.i f7831w;

    public /* synthetic */ e(int i8, V3.i iVar) {
        this.f7830v = i8;
        this.f7831w = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        V3.n nVarJ;
        switch (this.f7830v) {
            case 0:
                FlutterFirebasePluginRegistry.lambda$didReinitializeFirebaseCore$1(this.f7831w);
                break;
            case 1:
                this.f7831w.b(null);
                break;
            case 2:
                V3.i iVar = this.f7831w;
                try {
                    final FirebaseMessaging firebaseMessagingC = FirebaseMessaging.c();
                    firebaseMessagingC.getClass();
                    final V3.i iVar2 = new V3.i();
                    final int i8 = 0;
                    firebaseMessagingC.f10233f.execute(new Runnable() { // from class: U4.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i8) {
                                case 0:
                                    FirebaseMessaging firebaseMessaging = firebaseMessagingC;
                                    V3.i iVar3 = iVar2;
                                    x xVar = FirebaseMessaging.f10225l;
                                    try {
                                        iVar3.b(firebaseMessaging.a());
                                        return;
                                    } catch (Exception e2) {
                                        iVar3.a(e2);
                                        return;
                                    }
                                default:
                                    FirebaseMessaging firebaseMessaging2 = firebaseMessagingC;
                                    V3.i iVar4 = iVar2;
                                    x xVar2 = FirebaseMessaging.f10225l;
                                    try {
                                        C4.w wVar = firebaseMessaging2.f10230c;
                                        wVar.getClass();
                                        Bundle bundle = new Bundle();
                                        bundle.putString("delete", "1");
                                        B1.c(wVar.n(wVar.x(p.b((x4.f) wVar.f1041b), "*", bundle)));
                                        x xVarD = FirebaseMessaging.d(firebaseMessaging2.f10229b);
                                        String strE = firebaseMessaging2.e();
                                        String strB = p.b(firebaseMessaging2.f10228a);
                                        synchronized (xVarD) {
                                            String strA = x.a(strE, strB);
                                            SharedPreferences.Editor editorEdit = xVarD.f6751a.edit();
                                            editorEdit.remove(strA);
                                            editorEdit.commit();
                                        }
                                        iVar4.b(null);
                                        return;
                                    } catch (Exception e8) {
                                        iVar4.a(e8);
                                        return;
                                    }
                            }
                        }
                    });
                    String str = (String) B1.c(iVar2.f6967a);
                    B5.a aVar = new B5.a();
                    aVar.put("token", str);
                    iVar.b(aVar);
                } catch (Exception e2) {
                    iVar.a(e2);
                    return;
                }
                break;
            default:
                V3.i iVar3 = this.f7831w;
                try {
                    final FirebaseMessaging firebaseMessagingC2 = FirebaseMessaging.c();
                    if (firebaseMessagingC2.f() == null) {
                        nVarJ = B1.j(null);
                    } else {
                        final V3.i iVar4 = new V3.i();
                        final int i9 = 1;
                        Executors.newSingleThreadExecutor(new D3.b("Firebase-Messaging-Network-Io")).execute(new Runnable() { // from class: U4.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i9) {
                                    case 0:
                                        FirebaseMessaging firebaseMessaging = firebaseMessagingC2;
                                        V3.i iVar5 = iVar4;
                                        x xVar = FirebaseMessaging.f10225l;
                                        try {
                                            iVar5.b(firebaseMessaging.a());
                                            return;
                                        } catch (Exception e8) {
                                            iVar5.a(e8);
                                            return;
                                        }
                                    default:
                                        FirebaseMessaging firebaseMessaging2 = firebaseMessagingC2;
                                        V3.i iVar6 = iVar4;
                                        x xVar2 = FirebaseMessaging.f10225l;
                                        try {
                                            C4.w wVar = firebaseMessaging2.f10230c;
                                            wVar.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putString("delete", "1");
                                            B1.c(wVar.n(wVar.x(p.b((x4.f) wVar.f1041b), "*", bundle)));
                                            x xVarD = FirebaseMessaging.d(firebaseMessaging2.f10229b);
                                            String strE = firebaseMessaging2.e();
                                            String strB = p.b(firebaseMessaging2.f10228a);
                                            synchronized (xVarD) {
                                                String strA = x.a(strE, strB);
                                                SharedPreferences.Editor editorEdit = xVarD.f6751a.edit();
                                                editorEdit.remove(strA);
                                                editorEdit.commit();
                                            }
                                            iVar6.b(null);
                                            return;
                                        } catch (Exception e9) {
                                            iVar6.a(e9);
                                            return;
                                        }
                                }
                            }
                        });
                        nVarJ = iVar4.f6967a;
                    }
                    B1.c(nVarJ);
                    iVar3.b(null);
                } catch (Exception e8) {
                    iVar3.a(e8);
                }
                break;
        }
    }

    public /* synthetic */ e(p007a6.f fVar, V3.i iVar) {
        this.f7830v = 2;
        this.f7831w = iVar;
    }
}
