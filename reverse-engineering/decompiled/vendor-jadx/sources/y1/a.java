package y1;

import P3.o;
import Q3.l;
import android.content.Context;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import n4.g;
import p092u2.AbstractC0471e7;
import p092u2.AbstractC0598r5;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p007b1.a {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final /* synthetic */ int f8847S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, ExecutorService executorService, int i5) {
        super(context, executorService);
        this.f8847S = i5;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    @Override // p007b1.a
    public final void b(l lVar, o oVar) throws IllegalAccessException, IOException, InvocationTargetException {
        Ringtone ringtone;
        int i5;
        switch (this.f8847S) {
            case 0:
                Object objA = lVar.a("ringtoneUri");
                g.b(objA);
                Uri uri = Uri.parse((String) objA);
                boolean zA = AbstractC0598r5.a(lVar, "withMetadata", true);
                String strB = null;
                Context context = this.f3773P;
                String title = (!zA || (ringtone = RingtoneManager.getRingtone(context, uri)) == null) ? null : ringtone.getTitle(context);
                if (zA) {
                    g.b(uri);
                    strB = AbstractC0471e7.b(context, uri);
                }
                g.b(uri);
                d(oVar, AbstractC0471e7.a(context, uri, title, strB, zA));
                break;
            default:
                Object objA2 = lVar.a("type");
                g.b(objA2);
                String lowerCase = ((String) objA2).toLowerCase(Locale.ROOT);
                g.d(lowerCase, "toLowerCase(...)");
                int iHashCode = lowerCase.hashCode();
                if (iHashCode != -1236583518) {
                    if (iHashCode != 92895825) {
                        if (iHashCode == 595233003 && lowerCase.equals("notification")) {
                            i5 = 2;
                        } else {
                            i5 = 7;
                        }
                    } else if (lowerCase.equals("alarm")) {
                        i5 = 4;
                    } else {
                        i5 = 7;
                    }
                } else if (lowerCase.equals("ringtone")) {
                    i5 = 1;
                } else {
                    i5 = 7;
                }
                String str = (String) lVar.a("ringtoneUri");
                RingtoneManager.setActualDefaultRingtoneUri(this.f3773P, i5, str != null ? Uri.parse(str) : null);
                d(oVar, null);
                break;
        }
    }
}
