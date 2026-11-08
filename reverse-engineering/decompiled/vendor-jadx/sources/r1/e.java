package r1;

import P3.o;
import Q3.l;
import Z.AbstractC0129f;
import android.app.Activity;
import android.content.ContentUris;
import android.content.Context;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import n4.g;
import p004a4.k;
import u4.i;

/* JADX INFO: loaded from: classes.dex */
public final class e extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f6725S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public N3.b f6726T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Context context, ExecutorService executorService, int i5) {
        super(context, executorService);
        this.f6725S = i5;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[LOOP:0: B:23:0x005c->B:64:?, LOOP_END, SYNTHETIC] */
    @Override // p007b1.a
    public final void b(l lVar, o oVar) {
        Activity activity;
        List listA;
        String str;
        Iterator it;
        N3.b bVar;
        Activity activity2;
        switch (this.f6725S) {
            case 0:
                Object objA = lVar.a("contactId");
                g.b(objA);
                Long lJ = i.j((String) objA);
                if (lJ != null) {
                    Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, lJ.longValue());
                    if (uriWithAppendedId != null) {
                        N3.b bVar2 = this.f6726T;
                        if (bVar2 == null || (activity = ((H3.d) bVar2).f1179a) == null) {
                            c(oVar, "No activity");
                            return;
                        } else {
                            this.f3775R.post(new V3.a(activity, uriWithAppendedId, this, oVar, 1));
                            return;
                        }
                    }
                }
                c(oVar, "Invalid contactId");
                return;
            default:
                Object objA2 = lVar.a("type");
                g.b(objA2);
                String str2 = (String) objA2;
                int iHashCode = str2.hashCode();
                if (iHashCode == -1120887831) {
                    if (str2.equals("readWrite")) {
                        listA = p004a4.i.a(new String[]{"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"});
                        if (listA.isEmpty()) {
                            str = "granted";
                        } else {
                            it = listA.iterator();
                            while (it.hasNext()) {
                                if (p001a0.g.a(this.f3773P, (String) it.next()) != 0) {
                                    bVar = this.f6726T;
                                    if (bVar != null) {
                                        activity2 = ((H3.d) bVar).f1179a;
                                    } else {
                                        activity2 = null;
                                    }
                                    if (activity2 != null) {
                                        str = "notDetermined";
                                    } else {
                                        str = "notDetermined";
                                    }
                                }
                            }
                            str = "granted";
                        }
                        d(oVar, str);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown permission type: ".concat(str2));
                }
                if (iHashCode == 3496342) {
                    if (str2.equals("read")) {
                        listA = k.d("android.permission.READ_CONTACTS");
                        if (listA.isEmpty()) {
                            str = "granted";
                        } else {
                            it = listA.iterator();
                            while (it.hasNext()) {
                                if (p001a0.g.a(this.f3773P, (String) it.next()) != 0) {
                                    bVar = this.f6726T;
                                    if (bVar != null) {
                                        activity2 = ((H3.d) bVar).f1179a;
                                    } else {
                                        activity2 = null;
                                    }
                                    if (activity2 != null) {
                                        str = "notDetermined";
                                    } else {
                                        str = "notDetermined";
                                    }
                                }
                            }
                            str = "granted";
                        }
                        d(oVar, str);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown permission type: ".concat(str2));
                }
                if (iHashCode == 113399775 && str2.equals("write")) {
                    listA = k.d("android.permission.WRITE_CONTACTS");
                    if (listA.isEmpty()) {
                        str = "granted";
                    } else {
                        it = listA.iterator();
                        while (it.hasNext()) {
                            if (p001a0.g.a(this.f3773P, (String) it.next()) != 0) {
                                bVar = this.f6726T;
                                if (bVar != null) {
                                    activity2 = ((H3.d) bVar).f1179a;
                                } else {
                                    activity2 = null;
                                }
                                if (activity2 != null || listA.isEmpty()) {
                                    str = "notDetermined";
                                } else {
                                    Iterator it2 = listA.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC0129f.d(activity2, (String) it2.next())) {
                                            str = "denied";
                                        }
                                    }
                                    str = "notDetermined";
                                }
                            }
                        }
                        str = "granted";
                    }
                    d(oVar, str);
                    return;
                }
                throw new IllegalArgumentException("Unknown permission type: ".concat(str2));
        }
    }
}
