package p104x3;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.android.libraries.barhopper.RecognitionOptions;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p038i.J;
import p038i.s;
import p053m.C0346a;
import p065o2.e;
import p079r3.g;
import p089t3.b;
import p092u2.B;
import p092u2.B8;
import p092u2.C0621t8;
import p092u2.EnumC0500h6;
import p092u2.EnumC0510i6;
import p092u2.EnumC0599r6;
import p092u2.EnumC0609s6;
import p092u2.EnumC0611s8;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f8754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseArray f8755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f8756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f8757d;

    static {
        SparseArray sparseArray = new SparseArray();
        f8754a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f8755b = sparseArray2;
        f8756c = new AtomicReference();
        sparseArray.put(-1, EnumC0599r6.FORMAT_UNKNOWN);
        sparseArray.put(1, EnumC0599r6.FORMAT_CODE_128);
        sparseArray.put(2, EnumC0599r6.FORMAT_CODE_39);
        sparseArray.put(4, EnumC0599r6.FORMAT_CODE_93);
        sparseArray.put(8, EnumC0599r6.FORMAT_CODABAR);
        sparseArray.put(16, EnumC0599r6.FORMAT_DATA_MATRIX);
        sparseArray.put(32, EnumC0599r6.FORMAT_EAN_13);
        sparseArray.put(64, EnumC0599r6.FORMAT_EAN_8);
        sparseArray.put(RecognitionOptions.ITF, EnumC0599r6.FORMAT_ITF);
        sparseArray.put(RecognitionOptions.QR_CODE, EnumC0599r6.FORMAT_QR_CODE);
        sparseArray.put(RecognitionOptions.UPC_A, EnumC0599r6.FORMAT_UPC_A);
        sparseArray.put(RecognitionOptions.UPC_E, EnumC0599r6.FORMAT_UPC_E);
        sparseArray.put(RecognitionOptions.PDF417, EnumC0599r6.FORMAT_PDF417);
        sparseArray.put(RecognitionOptions.AZTEC, EnumC0599r6.FORMAT_AZTEC);
        sparseArray2.put(0, EnumC0609s6.TYPE_UNKNOWN);
        sparseArray2.put(1, EnumC0609s6.TYPE_CONTACT_INFO);
        sparseArray2.put(2, EnumC0609s6.TYPE_EMAIL);
        sparseArray2.put(3, EnumC0609s6.TYPE_ISBN);
        sparseArray2.put(4, EnumC0609s6.TYPE_PHONE);
        sparseArray2.put(5, EnumC0609s6.TYPE_PRODUCT);
        sparseArray2.put(6, EnumC0609s6.TYPE_SMS);
        sparseArray2.put(7, EnumC0609s6.TYPE_TEXT);
        sparseArray2.put(8, EnumC0609s6.TYPE_URL);
        sparseArray2.put(9, EnumC0609s6.TYPE_WIFI);
        sparseArray2.put(10, EnumC0609s6.TYPE_GEO);
        sparseArray2.put(11, EnumC0609s6.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, EnumC0609s6.TYPE_DRIVER_LICENSE);
        HashMap map = new HashMap();
        f8757d = map;
        map.put(1, EnumC0611s8.CODE_128);
        map.put(2, EnumC0611s8.CODE_39);
        map.put(4, EnumC0611s8.CODE_93);
        map.put(8, EnumC0611s8.CODABAR);
        map.put(16, EnumC0611s8.DATA_MATRIX);
        map.put(32, EnumC0611s8.EAN_13);
        map.put(64, EnumC0611s8.EAN_8);
        map.put(Integer.valueOf(RecognitionOptions.ITF), EnumC0611s8.ITF);
        map.put(Integer.valueOf(RecognitionOptions.QR_CODE), EnumC0611s8.QR_CODE);
        map.put(Integer.valueOf(RecognitionOptions.UPC_A), EnumC0611s8.UPC_A);
        map.put(Integer.valueOf(RecognitionOptions.UPC_E), EnumC0611s8.UPC_E);
        map.put(Integer.valueOf(RecognitionOptions.PDF417), EnumC0611s8.PDF417);
        map.put(Integer.valueOf(RecognitionOptions.AZTEC), EnumC0611s8.AZTEC);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0039 A[LOOP:0: B:11:0x0033->B:13:0x0039, LOOP_END] */
    public static C0621t8 a(b bVar) {
        Iterator it;
        int i5 = bVar.f6933a;
        C0346a c0346a = new C0346a();
        HashMap map = f8757d;
        if (i5 == 0) {
            Collection collectionValues = map.values();
            if (collectionValues != null) {
                c0346a.e(collectionValues.size() + c0346a.f6228a);
                if (collectionValues instanceof B) {
                    c0346a.f6228a = ((B) collectionValues).b(c0346a.f6228a, (Object[]) c0346a.f6230c);
                } else {
                    it = collectionValues.iterator();
                    while (it.hasNext()) {
                        c0346a.d(it.next());
                    }
                }
            } else {
                it = collectionValues.iterator();
                while (it.hasNext()) {
                    c0346a.d(it.next());
                }
            }
        } else {
            for (Map.Entry entry : map.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & i5) != 0) {
                    c0346a.d((EnumC0611s8) entry.getValue());
                }
            }
        }
        s sVar = new s(10);
        sVar.f5042Q = c0346a.f();
        return new C0621t8(sVar);
    }

    public static void b(B8 b8, EnumC0500h6 enumC0500h6) {
        b8.b(new J(14, enumC0500h6), EnumC0510i6.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean c() {
        AtomicReference atomicReference = f8756c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        Context contextB = g.c().b();
        p092u2.J j = h.f8781h;
        boolean z5 = e.a(contextB, ModuleDescriptor.MODULE_ID) > 0;
        atomicReference.set(Boolean.valueOf(z5));
        return z5;
    }
}
