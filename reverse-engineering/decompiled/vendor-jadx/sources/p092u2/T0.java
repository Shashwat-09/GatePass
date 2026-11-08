package p092u2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class T0 {
    public static String a(int i5) {
        ArrayList arrayList = new ArrayList();
        if ((i5 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i5 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i5 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "|");
            }
        }
        return sb.toString();
    }
}
