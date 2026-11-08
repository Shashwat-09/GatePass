package p158w5;

import F6.AbstractC0057y;
import F6.F;
import U5.h;
import U5.s;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import l6.e;
import org.apache.tika.utils.StringUtils;
import p094m6.r;

/* JADX INFO: loaded from: classes.dex */
public final class c implements s {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f15851E = (e.class.hashCode() + 43) & 65535;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f15852F = (e.class.hashCode() + 83) & 65535;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f15853A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ArrayList f15854B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public h f15855C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public byte[] f15856D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Activity f15857v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public T5.h f15858w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15859x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f15860y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f15861z;

    public c(Activity activity) {
        p166x6.h.f(activity, "activity");
        this.f15857v = activity;
        this.f15858w = null;
    }

    public final void a(boolean z7) {
        if (this.f15855C == null || p166x6.h.a(this.f15861z, "dir")) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new b(this, z7, 0));
    }

    public final void b(String str, String str2) {
        a(false);
        T5.h hVar = this.f15858w;
        if (hVar != null) {
            hVar.c(str, str2, null);
        }
        this.f15858w = null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014  */
    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x001e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T5.h] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Serializable serializable) {
        ArrayList arrayList;
        ?? arrayList2;
        int size;
        Object obj;
        a aVar;
        HashMap mapR;
        int i8 = 0;
        a(false);
        ?? r1 = this.f15858w;
        if (r1 != 0) {
            if (serializable == null) {
                if (serializable instanceof ArrayList) {
                    arrayList = (ArrayList) serializable;
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList2 = new ArrayList();
                    size = arrayList.size();
                    while (i8 < size) {
                        obj = arrayList.get(i8);
                        i8++;
                        if (obj instanceof a) {
                            aVar = (a) obj;
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            mapR = r.r(new e("path", aVar.f15843a), new e("name", aVar.f15844b), new e("size", Long.valueOf(aVar.f15846d)), new e("bytes", aVar.f15847e), new e("identifier", String.valueOf(aVar.f15845c)));
                        } else {
                            mapR = null;
                        }
                        if (mapR != null) {
                            arrayList2.add(mapR);
                        }
                    }
                } else {
                    arrayList2 = 0;
                }
            } else {
                arrayList2 = serializable instanceof String ? serializable : 0;
                if (arrayList2 == 0) {
                    if (serializable instanceof ArrayList) {
                        arrayList = (ArrayList) serializable;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        arrayList2 = new ArrayList();
                        size = arrayList.size();
                        while (i8 < size) {
                            obj = arrayList.get(i8);
                            i8++;
                            if (obj instanceof a) {
                                aVar = (a) obj;
                            } else {
                                aVar = null;
                            }
                            if (aVar != null) {
                                mapR = r.r(new e("path", aVar.f15843a), new e("name", aVar.f15844b), new e("size", Long.valueOf(aVar.f15846d)), new e("bytes", aVar.f15847e), new e("identifier", String.valueOf(aVar.f15845c)));
                            } else {
                                mapR = null;
                            }
                            if (mapR != null) {
                                arrayList2.add(mapR);
                            }
                        }
                    } else {
                        arrayList2 = 0;
                    }
                }
            }
            r1.a(arrayList2);
            this.f15858w = null;
        }
    }

    @Override // U5.s
    public final boolean onActivityResult(int i8, int i9, Intent intent) {
        int i10 = f15852F;
        Activity activity = this.f15857v;
        if (i8 == i10) {
            if (i9 == -1) {
                Uri data = intent != null ? intent.getData() : null;
                if (data != null) {
                    a(true);
                    try {
                        byte[] bArr = this.f15856D;
                        p166x6.h.f(activity, "context");
                        OutputStream outputStreamOpenOutputStream = activity.getContentResolver().openOutputStream(data);
                        if (outputStreamOpenOutputStream != null) {
                            if (bArr != null) {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC0417f2.c(outputStreamOpenOutputStream, th);
                                        throw th2;
                                    }
                                }
                            }
                            outputStreamOpenOutputStream.close();
                        }
                        c(data.getPath());
                        return true;
                    } catch (IOException e2) {
                        Log.e("FilePickerDelegate", "Error while saving file", e2);
                        b("Error while saving file", e2.getMessage());
                    }
                }
                return false;
            }
            if (i9 == 0) {
                c(null);
                return false;
            }
        } else {
            if (i8 != f15851E) {
                b("unknown_activity", "Unknown activity error, please file an issue.");
                return false;
            }
            if (i9 == -1) {
                a(true);
                int i11 = this.f15853A;
                boolean z7 = this.f15860y;
                String str = this.f15861z;
                if (str == null) {
                    str = StringUtils.EMPTY;
                }
                p166x6.h.f(activity, "activity");
                AbstractC0057y.h(AbstractC0057y.a(F.f1811b), new g(intent, this, activity, i11, z7, str, null));
                return true;
            }
            if (i9 == 0) {
                c(null);
                return true;
            }
        }
        return false;
    }
}
