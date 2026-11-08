package p167y2;

import E6.p;
import K2.e;
import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.utils.StringUtils;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16755a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f16756b;

    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void a(String str, String str2, HashMap map) {
        List listO;
        HashMap map2 = d.f16762z;
        switch (str.hashCode()) {
            case 3585:
                if (str.equals("r3")) {
                    str2 = (!p.F(str2, "m") && !p.F(str2, "b") && !p.F(str2, "ge")) ? "f" : "m";
                }
                break;
            case 3586:
                if (str.equals("r4")) {
                    Pattern patternCompile = Pattern.compile("[^a-z]+");
                    h.e(patternCompile, "compile(...)");
                    str2 = patternCompile.matcher(str2).replaceAll(StringUtils.EMPTY);
                    h.e(str2, "replaceAll(...)");
                }
                break;
            case 3587:
                if (str.equals("r5")) {
                    Pattern patternCompile2 = Pattern.compile("[^a-z]+");
                    h.e(patternCompile2, "compile(...)");
                    str2 = patternCompile2.matcher(str2).replaceAll(StringUtils.EMPTY);
                    h.e(str2, "replaceAll(...)");
                }
                break;
            case 3588:
                if (str.equals("r6") && E6.h.H(str2, "-")) {
                    Pattern patternCompile3 = Pattern.compile("-");
                    h.e(patternCompile3, "compile(...)");
                    E6.h.S(0);
                    Matcher matcher = patternCompile3.matcher(str2);
                    if (matcher.find()) {
                        ArrayList arrayList = new ArrayList(10);
                        int iEnd = 0;
                        do {
                            arrayList.add(str2.subSequence(iEnd, matcher.start()).toString());
                            iEnd = matcher.end();
                        } while (matcher.find());
                        arrayList.add(str2.subSequence(iEnd, str2.length()).toString());
                        listO = arrayList;
                    } else {
                        listO = e.o(str2.toString());
                    }
                    str2 = ((String[]) listO.toArray(new String[0]))[0];
                }
                break;
        }
        map.put(str, str2);
    }

    public static void b(Activity activity) {
        View viewI;
        int iHashCode = activity.hashCode();
        HashMap map = null;
        if (!U2.a.b(d.class)) {
            try {
                map = d.f16762z;
            } catch (Throwable th) {
                U2.a.a(th, d.class);
            }
        }
        Integer numValueOf = Integer.valueOf(iHashCode);
        Object dVar = map.get(numValueOf);
        if (dVar == null) {
            dVar = new d(activity);
            map.put(numValueOf, dVar);
        }
        d dVar2 = (d) dVar;
        if (U2.a.b(d.class)) {
            return;
        }
        try {
            if (!U2.a.b(dVar2)) {
                try {
                    if (!dVar2.f16766y.getAndSet(true) && (viewI = J2.e.i((Activity) dVar2.f16765x.get())) != null) {
                        ViewTreeObserver viewTreeObserver = viewI.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalFocusChangeListener(dVar2);
                        }
                    }
                } catch (Throwable th2) {
                    U2.a.a(th2, dVar2);
                }
            }
        } catch (Throwable th3) {
            U2.a.a(th3, d.class);
        }
    }
}
