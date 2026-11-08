package p031d6;

import C1.F;
import F5.b;
import H1.a;
import K2.e;
import U4.v;
import U5.f;
import U5.m;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.List;
import java.util.Map;
import l6.h;
import org.apache.tika.utils.StringUtils;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ d f10421a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f10422b = new h(new b(4));

    public static void a(f fVar, final C0399c c0399c) {
        p166x6.h.f(fVar, "binaryMessenger");
        String strF = a.f("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl", StringUtils.EMPTY);
        h hVar = f10422b;
        v vVar = new v(fVar, strF, (m) hVar.a(), (p069j2.d) null);
        if (c0399c != null) {
            final int i8 = 0;
            vVar.H(new U5.b() { // from class: d6.c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    switch (i8) {
                        case 0:
                            e eVar = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z7 = false;
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C0399c c0399c2 = (C0399c) eVar;
                                c0399c2.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((F) c0399c2.f9543x).f652w).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z7 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listK = e.o(Boolean.valueOf(z7));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof b) {
                                    b bVar = th;
                                    listK = p094m6.h.K(bVar.f10417v, bVar.f10418w, null);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            e eVar2 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            boolean z8 = false;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj4;
                            Object obj5 = list.get(2);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                C0399c c0399c3 = (C0399c) eVar2;
                                if (((Activity) c0399c3.f9544y) == null) {
                                    throw new b();
                                }
                                Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C0399c.c(map));
                                if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                    intentPutExtra.addFlags(1024);
                                }
                                try {
                                    ((Activity) c0399c3.f9544y).startActivity(intentPutExtra);
                                    z8 = true;
                                } catch (ActivityNotFoundException unused) {
                                }
                                listK2 = e.o(Boolean.valueOf(z8));
                                n7.b(listK2);
                                return;
                            } catch (Throwable th2) {
                                if (th2 instanceof b) {
                                    b bVar2 = th2;
                                    listK2 = p094m6.h.K(bVar2.f10417v, bVar2.f10418w, null);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            break;
                        case 2:
                            e eVar3 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj6 = list2.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj6;
                            Object obj7 = list2.get(1);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            Object obj8 = list2.get(2);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj8;
                            Object obj9 = list2.get(3);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0399c) eVar3).m(str3, zBooleanValue2, iVar, (a) obj9)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof b) {
                                    b bVar3 = th3;
                                    listK3 = p094m6.h.K(bVar3.f10417v, bVar3.f10418w, null);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0399c) c0399c).s()));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof b) {
                                    b bVar4 = th4;
                                    listK4 = p094m6.h.K(bVar4.f10417v, bVar4.f10418w, null);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        default:
                            try {
                                ((Context) ((C0399c) c0399c).f9542w).sendBroadcast(new Intent("close action"));
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof b) {
                                    b bVar5 = th5;
                                    listK5 = p094m6.h.K(bVar5.f10417v, bVar5.f10418w, null);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                    }
                }
            });
        } else {
            vVar.H(null);
        }
        v vVar2 = new v(fVar, a.f("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl", StringUtils.EMPTY), (m) hVar.a(), (p069j2.d) null);
        if (c0399c != null) {
            final int i9 = 1;
            vVar2.H(new U5.b() { // from class: d6.c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    switch (i9) {
                        case 0:
                            e eVar = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z7 = false;
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C0399c c0399c2 = (C0399c) eVar;
                                c0399c2.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((F) c0399c2.f9543x).f652w).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z7 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listK = e.o(Boolean.valueOf(z7));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof b) {
                                    b bVar = th;
                                    listK = p094m6.h.K(bVar.f10417v, bVar.f10418w, null);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            e eVar2 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            boolean z8 = false;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj4;
                            Object obj5 = list.get(2);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                C0399c c0399c3 = (C0399c) eVar2;
                                if (((Activity) c0399c3.f9544y) == null) {
                                    throw new b();
                                }
                                Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C0399c.c(map));
                                if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                    intentPutExtra.addFlags(1024);
                                }
                                try {
                                    ((Activity) c0399c3.f9544y).startActivity(intentPutExtra);
                                    z8 = true;
                                } catch (ActivityNotFoundException unused) {
                                }
                                listK2 = e.o(Boolean.valueOf(z8));
                                n7.b(listK2);
                                return;
                            } catch (Throwable th2) {
                                if (th2 instanceof b) {
                                    b bVar2 = th2;
                                    listK2 = p094m6.h.K(bVar2.f10417v, bVar2.f10418w, null);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            break;
                        case 2:
                            e eVar3 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj6 = list2.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj6;
                            Object obj7 = list2.get(1);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            Object obj8 = list2.get(2);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj8;
                            Object obj9 = list2.get(3);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0399c) eVar3).m(str3, zBooleanValue2, iVar, (a) obj9)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof b) {
                                    b bVar3 = th3;
                                    listK3 = p094m6.h.K(bVar3.f10417v, bVar3.f10418w, null);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0399c) c0399c).s()));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof b) {
                                    b bVar4 = th4;
                                    listK4 = p094m6.h.K(bVar4.f10417v, bVar4.f10418w, null);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        default:
                            try {
                                ((Context) ((C0399c) c0399c).f9542w).sendBroadcast(new Intent("close action"));
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof b) {
                                    b bVar5 = th5;
                                    listK5 = p094m6.h.K(bVar5.f10417v, bVar5.f10418w, null);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                    }
                }
            });
        } else {
            vVar2.H(null);
        }
        v vVar3 = new v(fVar, a.f("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp", StringUtils.EMPTY), (m) hVar.a(), (p069j2.d) null);
        if (c0399c != null) {
            final int i10 = 2;
            vVar3.H(new U5.b() { // from class: d6.c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    switch (i10) {
                        case 0:
                            e eVar = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z7 = false;
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C0399c c0399c2 = (C0399c) eVar;
                                c0399c2.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((F) c0399c2.f9543x).f652w).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z7 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listK = e.o(Boolean.valueOf(z7));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof b) {
                                    b bVar = th;
                                    listK = p094m6.h.K(bVar.f10417v, bVar.f10418w, null);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            e eVar2 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            boolean z8 = false;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj4;
                            Object obj5 = list.get(2);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                C0399c c0399c3 = (C0399c) eVar2;
                                if (((Activity) c0399c3.f9544y) == null) {
                                    throw new b();
                                }
                                Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C0399c.c(map));
                                if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                    intentPutExtra.addFlags(1024);
                                }
                                try {
                                    ((Activity) c0399c3.f9544y).startActivity(intentPutExtra);
                                    z8 = true;
                                } catch (ActivityNotFoundException unused) {
                                }
                                listK2 = e.o(Boolean.valueOf(z8));
                                n7.b(listK2);
                                return;
                            } catch (Throwable th2) {
                                if (th2 instanceof b) {
                                    b bVar2 = th2;
                                    listK2 = p094m6.h.K(bVar2.f10417v, bVar2.f10418w, null);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            break;
                        case 2:
                            e eVar3 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj6 = list2.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj6;
                            Object obj7 = list2.get(1);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            Object obj8 = list2.get(2);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj8;
                            Object obj9 = list2.get(3);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0399c) eVar3).m(str3, zBooleanValue2, iVar, (a) obj9)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof b) {
                                    b bVar3 = th3;
                                    listK3 = p094m6.h.K(bVar3.f10417v, bVar3.f10418w, null);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0399c) c0399c).s()));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof b) {
                                    b bVar4 = th4;
                                    listK4 = p094m6.h.K(bVar4.f10417v, bVar4.f10418w, null);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        default:
                            try {
                                ((Context) ((C0399c) c0399c).f9542w).sendBroadcast(new Intent("close action"));
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof b) {
                                    b bVar5 = th5;
                                    listK5 = p094m6.h.K(bVar5.f10417v, bVar5.f10418w, null);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                    }
                }
            });
        } else {
            vVar3.H(null);
        }
        v vVar4 = new v(fVar, a.f("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs", StringUtils.EMPTY), (m) hVar.a(), (p069j2.d) null);
        if (c0399c != null) {
            final int i11 = 3;
            vVar4.H(new U5.b() { // from class: d6.c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    switch (i11) {
                        case 0:
                            e eVar = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z7 = false;
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C0399c c0399c2 = (C0399c) eVar;
                                c0399c2.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((F) c0399c2.f9543x).f652w).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z7 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listK = e.o(Boolean.valueOf(z7));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof b) {
                                    b bVar = th;
                                    listK = p094m6.h.K(bVar.f10417v, bVar.f10418w, null);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            e eVar2 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            boolean z8 = false;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj4;
                            Object obj5 = list.get(2);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                C0399c c0399c3 = (C0399c) eVar2;
                                if (((Activity) c0399c3.f9544y) == null) {
                                    throw new b();
                                }
                                Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C0399c.c(map));
                                if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                    intentPutExtra.addFlags(1024);
                                }
                                try {
                                    ((Activity) c0399c3.f9544y).startActivity(intentPutExtra);
                                    z8 = true;
                                } catch (ActivityNotFoundException unused) {
                                }
                                listK2 = e.o(Boolean.valueOf(z8));
                                n7.b(listK2);
                                return;
                            } catch (Throwable th2) {
                                if (th2 instanceof b) {
                                    b bVar2 = th2;
                                    listK2 = p094m6.h.K(bVar2.f10417v, bVar2.f10418w, null);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            break;
                        case 2:
                            e eVar3 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj6 = list2.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj6;
                            Object obj7 = list2.get(1);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            Object obj8 = list2.get(2);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj8;
                            Object obj9 = list2.get(3);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0399c) eVar3).m(str3, zBooleanValue2, iVar, (a) obj9)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof b) {
                                    b bVar3 = th3;
                                    listK3 = p094m6.h.K(bVar3.f10417v, bVar3.f10418w, null);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0399c) c0399c).s()));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof b) {
                                    b bVar4 = th4;
                                    listK4 = p094m6.h.K(bVar4.f10417v, bVar4.f10418w, null);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        default:
                            try {
                                ((Context) ((C0399c) c0399c).f9542w).sendBroadcast(new Intent("close action"));
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof b) {
                                    b bVar5 = th5;
                                    listK5 = p094m6.h.K(bVar5.f10417v, bVar5.f10418w, null);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                    }
                }
            });
        } else {
            vVar4.H(null);
        }
        v vVar5 = new v(fVar, a.f("dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView", StringUtils.EMPTY), (m) hVar.a(), (p069j2.d) null);
        if (c0399c == null) {
            vVar5.H(null);
        } else {
            final int i12 = 4;
            vVar5.H(new U5.b() { // from class: d6.c
                @Override // U5.b
                public final void c(Object obj, N n7) {
                    List listK;
                    List listK2;
                    List listK3;
                    List listK4;
                    List listK5;
                    switch (i12) {
                        case 0:
                            e eVar = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            boolean z7 = false;
                            Object obj2 = ((List) obj).get(0);
                            p166x6.h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                            String str = (String) obj2;
                            try {
                                C0399c c0399c2 = (C0399c) eVar;
                                c0399c2.getClass();
                                Intent intent = new Intent("android.intent.action.VIEW");
                                intent.setData(Uri.parse(str));
                                ComponentName componentNameResolveActivity = intent.resolveActivity(((Context) ((F) c0399c2.f9543x).f652w).getPackageManager());
                                String shortString = componentNameResolveActivity == null ? null : componentNameResolveActivity.toShortString();
                                if (shortString != null) {
                                    z7 = !"{com.android.fallback/com.android.fallback.Fallback}".equals(shortString);
                                }
                                listK = e.o(Boolean.valueOf(z7));
                                break;
                            } catch (Throwable th) {
                                if (th instanceof b) {
                                    b bVar = th;
                                    listK = p094m6.h.K(bVar.f10417v, bVar.f10418w, null);
                                } else {
                                    listK = p094m6.h.K(th.getClass().getSimpleName(), th.toString(), a.h("Cause: ", th.getCause(), ", Stacktrace: ", Log.getStackTraceString(th)));
                                }
                            }
                            n7.b(listK);
                            return;
                        case 1:
                            e eVar2 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list = (List) obj;
                            boolean z8 = false;
                            Object obj3 = list.get(0);
                            p166x6.h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                            String str2 = (String) obj3;
                            Object obj4 = list.get(1);
                            p166x6.h.d(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                            Map map = (Map) obj4;
                            Object obj5 = list.get(2);
                            p166x6.h.d(obj5, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                            try {
                                C0399c c0399c3 = (C0399c) eVar2;
                                if (((Activity) c0399c3.f9544y) == null) {
                                    throw new b();
                                }
                                Intent intentPutExtra = new Intent("android.intent.action.VIEW").setData(Uri.parse(str2)).putExtra("com.android.browser.headers", C0399c.c(map));
                                if (zBooleanValue && Build.VERSION.SDK_INT >= 30) {
                                    intentPutExtra.addFlags(1024);
                                }
                                try {
                                    ((Activity) c0399c3.f9544y).startActivity(intentPutExtra);
                                    z8 = true;
                                } catch (ActivityNotFoundException unused) {
                                }
                                listK2 = e.o(Boolean.valueOf(z8));
                                n7.b(listK2);
                                return;
                            } catch (Throwable th2) {
                                if (th2 instanceof b) {
                                    b bVar2 = th2;
                                    listK2 = p094m6.h.K(bVar2.f10417v, bVar2.f10418w, null);
                                } else {
                                    listK2 = p094m6.h.K(th2.getClass().getSimpleName(), th2.toString(), a.h("Cause: ", th2.getCause(), ", Stacktrace: ", Log.getStackTraceString(th2)));
                                }
                            }
                            break;
                        case 2:
                            e eVar3 = c0399c;
                            p166x6.h.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                            List list2 = (List) obj;
                            Object obj6 = list2.get(0);
                            p166x6.h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                            String str3 = (String) obj6;
                            Object obj7 = list2.get(1);
                            p166x6.h.d(obj7, "null cannot be cast to non-null type kotlin.Boolean");
                            boolean zBooleanValue2 = ((Boolean) obj7).booleanValue();
                            Object obj8 = list2.get(2);
                            p166x6.h.d(obj8, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.WebViewOptions");
                            i iVar = (i) obj8;
                            Object obj9 = list2.get(3);
                            p166x6.h.d(obj9, "null cannot be cast to non-null type io.flutter.plugins.urllauncher.BrowserOptions");
                            try {
                                listK3 = e.o(Boolean.valueOf(((C0399c) eVar3).m(str3, zBooleanValue2, iVar, (a) obj9)));
                                break;
                            } catch (Throwable th3) {
                                if (th3 instanceof b) {
                                    b bVar3 = th3;
                                    listK3 = p094m6.h.K(bVar3.f10417v, bVar3.f10418w, null);
                                } else {
                                    listK3 = p094m6.h.K(th3.getClass().getSimpleName(), th3.toString(), a.h("Cause: ", th3.getCause(), ", Stacktrace: ", Log.getStackTraceString(th3)));
                                }
                            }
                            n7.b(listK3);
                            return;
                        case 3:
                            try {
                                listK4 = e.o(Boolean.valueOf(((C0399c) c0399c).s()));
                                break;
                            } catch (Throwable th4) {
                                if (th4 instanceof b) {
                                    b bVar4 = th4;
                                    listK4 = p094m6.h.K(bVar4.f10417v, bVar4.f10418w, null);
                                } else {
                                    listK4 = p094m6.h.K(th4.getClass().getSimpleName(), th4.toString(), a.h("Cause: ", th4.getCause(), ", Stacktrace: ", Log.getStackTraceString(th4)));
                                }
                            }
                            n7.b(listK4);
                            return;
                        default:
                            try {
                                ((Context) ((C0399c) c0399c).f9542w).sendBroadcast(new Intent("close action"));
                                listK5 = e.o(null);
                                break;
                            } catch (Throwable th5) {
                                if (th5 instanceof b) {
                                    b bVar5 = th5;
                                    listK5 = p094m6.h.K(bVar5.f10417v, bVar5.f10418w, null);
                                } else {
                                    listK5 = p094m6.h.K(th5.getClass().getSimpleName(), th5.toString(), a.h("Cause: ", th5.getCause(), ", Stacktrace: ", Log.getStackTraceString(th5)));
                                }
                            }
                            n7.b(listK5);
                            return;
                    }
                }
            });
        }
    }
}
