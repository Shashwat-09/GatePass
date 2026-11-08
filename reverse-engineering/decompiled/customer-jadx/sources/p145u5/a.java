package p145u5;

import K2.e;
import Q5.b;
import T5.h;
import U5.n;
import U5.o;
import U5.p;
import U5.q;
import U5.s;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.util.HashMap;
import org.apache.tika.utils.StringUtils;
import p095n.s1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements b, o, R5.a, s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f15264v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Activity f15265w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f15266x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15267y;

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        ContentResolver contentResolver;
        Cursor cursorQuery;
        if (i8 != 2015) {
            return false;
        }
        if (i9 == -1) {
            if ((intent != null ? intent.getData() : null) != null) {
                try {
                    Uri data = intent.getData();
                    p166x6.h.c(data);
                    Activity activity = this.f15265w;
                    if (activity != null && (contentResolver = activity.getContentResolver()) != null && (cursorQuery = contentResolver.query(data, new String[]{"display_name", "data1"}, null, null, null)) != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                int columnIndex = cursorQuery.getColumnIndex("display_name");
                                int columnIndex2 = cursorQuery.getColumnIndex("data1");
                                if (columnIndex == -1 || columnIndex2 == -1) {
                                    h hVar = this.f15266x;
                                    if (hVar != null) {
                                        hVar.c("invalid_cursor", "Could not find required columns in contact data", null);
                                    }
                                    this.f15266x = null;
                                } else {
                                    String string = cursorQuery.getString(columnIndex);
                                    String str = StringUtils.EMPTY;
                                    if (string == null) {
                                        string = StringUtils.EMPTY;
                                    }
                                    String string2 = cursorQuery.getString(columnIndex2);
                                    if (string2 != null) {
                                        str = string2;
                                    }
                                    HashMap map = new HashMap();
                                    map.put("fullName", string);
                                    map.put("phoneNumbers", e.o(str));
                                    if (this.f15267y) {
                                        map.put("selectedPhoneNumber", str);
                                    }
                                    h hVar2 = this.f15266x;
                                    if (hVar2 != null) {
                                        hVar2.a(map);
                                    }
                                    this.f15266x = null;
                                }
                                cursorQuery.close();
                                return true;
                            }
                            cursorQuery.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC0417f2.c(cursorQuery, th);
                                throw th2;
                            }
                        }
                    }
                    h hVar3 = this.f15266x;
                    if (hVar3 != null) {
                        hVar3.c("no_contact", "Could not read contact data", null);
                    }
                    this.f15266x = null;
                    return true;
                } catch (Exception e2) {
                    h hVar4 = this.f15266x;
                    if (hVar4 != null) {
                        hVar4.c("contact_picker_error", e2.getMessage(), null);
                    }
                    this.f15266x = null;
                    return true;
                }
            }
        }
        h hVar5 = this.f15266x;
        if (hVar5 != null) {
            hVar5.a(null);
        }
        this.f15266x = null;
        return true;
    }

    @Override // R5.a
    public final void onAttachedToActivity(R5.b bVar) {
        p166x6.h.f(bVar, "binding");
        s1 s1Var = (s1) bVar;
        this.f15265w = (Activity) s1Var.f13225v;
        s1Var.a(this);
    }

    @Override // Q5.b
    public final void onAttachedToEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "flutterPluginBinding");
        q qVar = new q(aVar.f5169b.f3074c, "flutter_native_contact_picker");
        this.f15264v = qVar;
        qVar.b(this);
    }

    @Override // R5.a
    public final void onDetachedFromActivity() {
        this.f15265w = null;
    }

    @Override // R5.a
    public final void onDetachedFromActivityForConfigChanges() {
        this.f15265w = null;
    }

    @Override // Q5.b
    public final void onDetachedFromEngine(Q5.a aVar) {
        p166x6.h.f(aVar, "binding");
        q qVar = this.f15264v;
        if (qVar != null) {
            qVar.b(null);
        } else {
            p166x6.h.l("channel");
            throw null;
        }
    }

    @Override // U5.o
    public final void onMethodCall(n nVar, p pVar) {
        p166x6.h.f(nVar, "call");
        String str = nVar.f6768a;
        if (!p166x6.h.a(str, "selectContact") && !p166x6.h.a(str, "selectPhoneNumber")) {
            ((h) pVar).b();
            return;
        }
        h hVar = this.f15266x;
        if (hVar != null) {
            hVar.c("multiple_requests", "Cancelled by a second request.", null);
            this.f15266x = null;
        }
        this.f15266x = (h) pVar;
        this.f15267y = p166x6.h.a(str, "selectPhoneNumber");
        try {
            Intent intent = new Intent("android.intent.action.PICK");
            intent.setType("vnd.android.cursor.dir/phone_v2");
            Activity activity = this.f15265w;
            if (activity != null) {
                activity.startActivityForResult(intent, 2015);
            }
        } catch (Exception unused) {
            h hVar2 = this.f15266x;
            if (hVar2 != null) {
                hVar2.c("intent_error", "Could not launch contact picker", null);
            }
            this.f15266x = null;
        }
    }

    @Override // R5.a
    public final void onReattachedToActivityForConfigChanges(R5.b bVar) {
        p166x6.h.f(bVar, "binding");
        s1 s1Var = (s1) bVar;
        this.f15265w = (Activity) s1Var.f13225v;
        s1Var.a(this);
    }
}
