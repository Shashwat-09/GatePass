package S2;

import K2.e;
import P2.F;
import P2.H;
import R2.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import p122r0.g;
import t7.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f6198a = new AtomicBoolean(false);

    public static final void a() {
        File[] fileArrListFiles;
        if (U2.a.b(c.class)) {
            return;
        }
        try {
            if (H.y()) {
                return;
            }
            File fileM = k.m();
            if (fileM == null) {
                fileArrListFiles = new File[0];
            } else {
                fileArrListFiles = fileM.listFiles(new F(2));
                if (fileArrListFiles == null) {
                    fileArrListFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                arrayList.add(g.v(file));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                if (((d) obj).a()) {
                    arrayList2.add(obj);
                }
            }
            List listU = p094m6.g.U(arrayList2, new A0.a(16));
            JSONArray jSONArray = new JSONArray();
            Iterator it = e.D(0, Math.min(listU.size(), 5)).iterator();
            while (((B6.b) it).f584x) {
                jSONArray.put(listU.get(((B6.b) it).nextInt()));
            }
            k.v("anr_reports", jSONArray, new b(0, listU));
        } catch (Throwable th) {
            U2.a.a(th, c.class);
        }
    }
}
