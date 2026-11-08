package A;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import p116q0.C0670q;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p110p1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f82a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f83b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f85d;

    public f(Context context) {
        this.f82a = 5;
        this.f84c = 0;
        this.f85d = context;
    }

    @Override // p110p1.b
    public int a() {
        return this.f83b;
    }

    @Override // p110p1.b
    public int b() {
        return this.f84c;
    }

    @Override // p110p1.b
    public int c() {
        int i8 = this.f83b;
        return i8 == -1 ? ((q) this.f85d).D() : i8;
    }

    public byte d(int i8, int i9) {
        return ((byte[][]) this.f85d)[i9][i8];
    }

    public void e(int i8, int i9, int i10) {
        ((byte[][]) this.f85d)[i9][i8] = (byte) i10;
    }

    public void f(int i8, int i9, boolean z7) {
        ((byte[][]) this.f85d)[i9][i8] = z7 ? (byte) 1 : (byte) 0;
    }

    public synchronized int g() {
        PackageInfo packageInfoC;
        if (this.f83b == 0) {
            try {
                packageInfoC = E3.c.a((Context) this.f85d).c("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e2) {
                Log.w("Metadata", "Failed to find package ".concat(e2.toString()));
                packageInfoC = null;
            }
            if (packageInfoC != null) {
                this.f83b = packageInfoC.versionCode;
            }
        }
        return this.f83b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    public synchronized int h() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i8 = this.f84c;
        if (i8 != 0) {
            return i8;
        }
        Context context = (Context) this.f85d;
        PackageManager packageManager = context.getPackageManager();
        if (E3.c.a(context).f1714v.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i9 = 1;
        if (C3.b.b()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
            }
            Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
            if (true != C3.b.b()) {
                i9 = 2;
            }
            this.f84c = i9;
            return i9;
        }
        Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent3.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
            if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != C3.b.b()) {
                    i9 = 2;
                }
                this.f84c = i9;
                return i9;
            }
            i9 = 2;
        }
        this.f84c = i9;
        return i9;
    }

    public String toString() {
        switch (this.f82a) {
            case 3:
                int i8 = this.f83b;
                int i9 = this.f84c;
                StringBuilder sb = new StringBuilder((i8 * 2 * i9) + 2);
                for (int i10 = 0; i10 < i9; i10++) {
                    byte[] bArr = ((byte[][]) this.f85d)[i10];
                    for (int i11 = 0; i11 < i8; i11++) {
                        byte b8 = bArr[i11];
                        if (b8 == 0) {
                            sb.append(" 0");
                        } else if (b8 != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public f(Context context, XmlResourceParser xmlResourceParser) {
        this.f82a = 0;
        this.f85d = new ArrayList();
        this.f84c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p.f188g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i8 = 0; i8 < indexCount; i8++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i8);
            if (index == 0) {
                this.f83b = typedArrayObtainStyledAttributes.getResourceId(index, this.f83b);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f84c);
                this.f84c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public f() {
        this.f82a = 1;
        this.f85d = new f[256];
        this.f83b = 0;
        this.f84c = 0;
    }

    public f(int i8, int i9, int i10) {
        this.f82a = i10;
        switch (i10) {
            case 3:
                this.f85d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i9, i8);
                this.f83b = i8;
                this.f84c = i9;
                break;
            default:
                this.f85d = null;
                this.f83b = i8;
                int i11 = i9 & 7;
                this.f84c = i11 == 0 ? 8 : i11;
                break;
        }
    }

    public f(int i8, int i9, SparseArray sparseArray) {
        this.f82a = 4;
        this.f83b = i8;
        this.f84c = i9;
        this.f85d = sparseArray;
    }

    public f(p140u0.d dVar, C0670q c0670q) {
        this.f82a = 2;
        q qVar = dVar.f15104x;
        this.f85d = qVar;
        qVar.M(12);
        int iD = qVar.D();
        if ("audio/raw".equals(c0670q.f14267n)) {
            int iS = D.s(c0670q.f14246H) * c0670q.f14245F;
            if (iD % iS != 0) {
                AbstractC0704a.s("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iD);
                iD = iS;
            }
        }
        this.f83b = iD == 0 ? -1 : iD;
        this.f84c = qVar.D();
    }
}
