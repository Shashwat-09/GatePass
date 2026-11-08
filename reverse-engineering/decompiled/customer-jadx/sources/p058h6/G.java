package p058h6;

import E3.a;
import U5.c;
import java.util.List;
import l6.k;
import org.apache.tika.utils.StringUtils;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class G implements c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11245v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ L f11246w;

    public /* synthetic */ G(L l5, int i8) {
        this.f11245v = i8;
        this.f11246w = l5;
    }

    @Override // U5.c
    public final void b(Object obj) {
        switch (this.f11245v) {
            case 0:
                l lVar = (l) this.f11246w.f11255w;
                if (!(obj instanceof List)) {
                    lVar.a(new M(a.c(new C0549a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsPrompt'.", StringUtils.EMPTY))));
                } else {
                    List list = (List) obj;
                    if (list.size() <= 1) {
                        lVar.a(new M((String) list.get(0)));
                    } else {
                        Object obj2 = list.get(0);
                        h.d(obj2, "null cannot be cast to non-null type kotlin.String");
                        Object obj3 = list.get(1);
                        h.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        lVar.a(new M(a.c(new C0549a((String) obj2, (String) obj3, (String) list.get(2)))));
                    }
                }
                break;
            case 1:
                l lVar2 = (l) this.f11246w.f11255w;
                if (!(obj instanceof List)) {
                    lVar2.a(new M(a.c(new C0549a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsAlert'.", StringUtils.EMPTY))));
                } else {
                    List list2 = (List) obj;
                    if (list2.size() <= 1) {
                        lVar2.a(new M(k.f12700a));
                    } else {
                        Object obj4 = list2.get(0);
                        h.d(obj4, "null cannot be cast to non-null type kotlin.String");
                        Object obj5 = list2.get(1);
                        h.d(obj5, "null cannot be cast to non-null type kotlin.String");
                        lVar2.a(new M(a.c(new C0549a((String) obj4, (String) obj5, (String) list2.get(2)))));
                    }
                }
                break;
            case 2:
                l lVar3 = (l) this.f11246w.f11255w;
                if (!(obj instanceof List)) {
                    lVar3.a(new M(a.c(new C0549a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowFileChooser'.", StringUtils.EMPTY))));
                } else {
                    List list3 = (List) obj;
                    if (list3.size() > 1) {
                        Object obj6 = list3.get(0);
                        h.d(obj6, "null cannot be cast to non-null type kotlin.String");
                        Object obj7 = list3.get(1);
                        h.d(obj7, "null cannot be cast to non-null type kotlin.String");
                        lVar3.a(new M(a.c(new C0549a((String) obj6, (String) obj7, (String) list3.get(2)))));
                    } else if (list3.get(0) != null) {
                        Object obj8 = list3.get(0);
                        h.d(obj8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                        lVar3.a(new M((List) obj8));
                    } else {
                        lVar3.a(new M(a.c(new C0549a("null-error", "Flutter api returned null value for non-null return value.", StringUtils.EMPTY))));
                    }
                }
                break;
            default:
                l lVar4 = (l) this.f11246w.f11255w;
                if (!(obj instanceof List)) {
                    lVar4.a(new M(a.c(new C0549a("channel-error", "Unable to establish connection on channel: 'dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onJsConfirm'.", StringUtils.EMPTY))));
                } else {
                    List list4 = (List) obj;
                    if (list4.size() > 1) {
                        Object obj9 = list4.get(0);
                        h.d(obj9, "null cannot be cast to non-null type kotlin.String");
                        Object obj10 = list4.get(1);
                        h.d(obj10, "null cannot be cast to non-null type kotlin.String");
                        lVar4.a(new M(a.c(new C0549a((String) obj9, (String) obj10, (String) list4.get(2)))));
                    } else if (list4.get(0) != null) {
                        Object obj11 = list4.get(0);
                        h.d(obj11, "null cannot be cast to non-null type kotlin.Boolean");
                        lVar4.a(new M((Boolean) obj11));
                    } else {
                        lVar4.a(new M(a.c(new C0549a("null-error", "Flutter api returned null value for non-null return value.", StringUtils.EMPTY))));
                    }
                }
                break;
        }
    }
}
