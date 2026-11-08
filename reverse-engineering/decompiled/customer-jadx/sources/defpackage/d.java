package defpackage;

import F5.b;
import H1.a;
import K2.e;
import U4.v;
import U5.f;
import U5.m;
import android.app.Activity;
import java.util.List;
import l6.h;
import org.apache.tika.utils.StringUtils;
import t7.k;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d f10268a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f10269b = new h(new b(1));

    public static void a(d dVar, f fVar, final G5.b bVar) {
        dVar.getClass();
        p166x6.h.f(fVar, "binaryMessenger");
        String strConcat = StringUtils.EMPTY;
        if (StringUtils.EMPTY.length() > 0) {
            strConcat = ".".concat(StringUtils.EMPTY);
        }
        String strF = a.f("dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle", strConcat);
        h hVar = f10269b;
        v vVar = new v(fVar, strF, (m) hVar.a(), (p069j2.d) null);
        if (bVar != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listA;
                    List listA2;
                    switch (i8) {
                        case 0:
                            e eVar = bVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type <root>.ToggleMessage");
                            try {
                                ((G5.b) eVar).a((b) obj2);
                                listA = e.o(null);
                                break;
                            } catch (Throwable th) {
                                listA = k.a(th);
                            }
                            n7.b(listA);
                            return;
                        default:
                            try {
                                W4.c cVar = ((G5.b) bVar).f2062v;
                                p166x6.h.c(cVar);
                                Activity activity = (Activity) cVar.f7142w;
                                if (activity == null) {
                                    throw new G5.a();
                                }
                                p166x6.h.c(activity);
                                listA2 = e.o(new a(Boolean.valueOf((activity.getWindow().getAttributes().flags & 128) != 0)));
                                n7.b(listA2);
                                return;
                            } catch (Throwable th2) {
                                listA2 = k.a(th2);
                            }
                            break;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled", strConcat), (m) hVar.a(), (p069j2.d) null);
        if (bVar == null) {
            vVar2.H(null);
        } else {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listA;
                    List listA2;
                    switch (i9) {
                        case 0:
                            e eVar = bVar;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type <root>.ToggleMessage");
                            try {
                                ((G5.b) eVar).a((b) obj2);
                                listA = e.o(null);
                                break;
                            } catch (Throwable th) {
                                listA = k.a(th);
                            }
                            n7.b(listA);
                            return;
                        default:
                            try {
                                W4.c cVar = ((G5.b) bVar).f2062v;
                                p166x6.h.c(cVar);
                                Activity activity = (Activity) cVar.f7142w;
                                if (activity == null) {
                                    throw new G5.a();
                                }
                                p166x6.h.c(activity);
                                listA2 = e.o(new a(Boolean.valueOf((activity.getWindow().getAttributes().flags & 128) != 0)));
                                n7.b(listA2);
                                return;
                            } catch (Throwable th2) {
                                listA2 = k.a(th2);
                            }
                            break;
                    }
                }
            });
        }
    }
}
