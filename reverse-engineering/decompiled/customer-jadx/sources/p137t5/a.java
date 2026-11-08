package p137t5;

import Q5.b;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.provider.CalendarContract;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;
import p095n.s1;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, o, R5.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f15073v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Activity f15074w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Context f15075x;

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        h.f(bVar, "binding");
        this.f15074w = (Activity) ((s1) bVar).f13225v;
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        h.f(aVar, "flutterPluginBinding");
        this.f15075x = aVar.f5168a;
        q qVar = new q(aVar.f5170c, "add_2_calendar");
        this.f15073v = qVar;
        qVar.b(this);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        this.f15074w = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f15074w = null;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        h.f(aVar, "binding");
        q qVar = this.f15073v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            h.l("channel");
            throw null;
        }
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        Context applicationContext;
        String strConcat;
        String str;
        h.f(nVar, "call");
        if (!h.a(nVar.f6768a, "add2Cal")) {
            ((T5.h) pVar).b();
            return;
        }
        Object objA = nVar.a("title");
        h.c(objA);
        String str2 = (String) objA;
        String str3 = (String) nVar.a("desc");
        String str4 = (String) nVar.a("location");
        Object objA2 = nVar.a("startDate");
        h.c(objA2);
        long jLongValue = ((Number) objA2).longValue();
        Object objA3 = nVar.a("endDate");
        h.c(objA3);
        long jLongValue2 = ((Number) objA3).longValue();
        String str5 = (String) nVar.a("timeZone");
        Object objA4 = nVar.a("allDay");
        h.c(objA4);
        boolean zBooleanValue = ((Boolean) objA4).booleanValue();
        HashMap map = (HashMap) nVar.a("recurrence");
        String str6 = (String) nVar.a("invites");
        Activity activity = this.f15074w;
        if (activity != null) {
            applicationContext = activity.getApplicationContext();
            h.e(applicationContext, "getApplicationContext(...)");
        } else {
            applicationContext = this.f15075x;
            h.c(applicationContext);
        }
        Intent intent = new Intent("android.intent.action.INSERT");
        intent.setData(CalendarContract.Events.CONTENT_URI);
        intent.putExtra("title", str2);
        if (str3 != null) {
            intent.putExtra("description", str3);
        }
        if (str4 != null) {
            intent.putExtra("eventLocation", str4);
        }
        intent.putExtra("eventTimezone", str5);
        intent.putExtra("eventEndTimezone", str5);
        intent.putExtra("beginTime", jLongValue);
        intent.putExtra("endTime", jLongValue2);
        intent.putExtra("allDay", zBooleanValue);
        boolean z7 = true;
        if (map != null) {
            String str7 = (String) map.get("rRule");
            if (str7 == null) {
                Integer num = (Integer) map.get("frequency");
                if (num != null) {
                    int iIntValue = num.intValue();
                    if (iIntValue == 0) {
                        str = "FREQ=DAILY";
                    } else if (iIntValue == 1) {
                        str = "FREQ=WEEKLY";
                    } else if (iIntValue != 2) {
                        str = iIntValue != 3 ? "FREQ=" : "FREQ=YEARLY";
                    } else {
                        str = "FREQ=MONTHLY";
                    }
                    strConcat = str.concat(";");
                } else {
                    strConcat = StringUtils.EMPTY;
                }
                Object obj = map.get("interval");
                h.d(obj, "null cannot be cast to non-null type kotlin.Int");
                str7 = strConcat + "INTERVAL=" + ((Integer) obj) + ";";
                Integer num2 = (Integer) map.get("ocurrences");
                if (num2 != null) {
                    str7 = str7 + "COUNT=" + num2.intValue() + ";";
                }
                Long l5 = (Long) map.get("endDate");
                if (l5 != null) {
                    str7 = str7 + "UNTIL=" + new SimpleDateFormat("yyyyMMdd'T'HHmmss").format(new Date(l5.longValue())) + ";";
                }
            }
            intent.putExtra("rrule", str7);
        }
        if (str6 != 0) {
            intent.putExtra("android.intent.extra.EMAIL", str6);
        }
        intent.addFlags(268435456);
        if (intent.resolveActivity(applicationContext.getPackageManager()) != null) {
            applicationContext.startActivity(intent);
        } else {
            z7 = false;
        }
        ((T5.h) pVar).a(Boolean.valueOf(z7));
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        h.f(bVar, "binding");
        this.f15074w = (Activity) ((s1) bVar).f13225v;
    }
}
