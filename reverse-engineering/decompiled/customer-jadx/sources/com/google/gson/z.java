package com.google.gson;

import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v f10265v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final w f10266w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ z[] f10267x;

    static {
        v vVar = new v();
        f10265v = vVar;
        w wVar = new w();
        f10266w = wVar;
        f10267x = new z[]{vVar, wVar, new z() { // from class: com.google.gson.x
            public static Double b(String str, p044f5.a aVar) throws p044f5.c {
                try {
                    Double dValueOf = Double.valueOf(str);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        boolean z7 = true;
                        if (aVar.f10806J != 1) {
                            z7 = false;
                        }
                        if (!z7) {
                            throw new p044f5.c("JSON forbids NaN and infinities: " + dValueOf + "; at path " + aVar.B());
                        }
                    }
                    return dValueOf;
                } catch (NumberFormatException e2) {
                    StringBuilder sbS = X2.c.s("Cannot parse ", str, "; at path ");
                    sbS.append(aVar.B());
                    throw new s(sbS.toString(), e2);
                }
            }

            @Override // com.google.gson.z
            public final Number a(p044f5.a aVar) throws IOException {
                String strN = aVar.N();
                if (strN.indexOf(46) >= 0) {
                    return b(strN, aVar);
                }
                try {
                    return Long.valueOf(Long.parseLong(strN));
                } catch (NumberFormatException unused) {
                    return b(strN, aVar);
                }
            }
        }, new z() { // from class: com.google.gson.y
            @Override // com.google.gson.z
            public final Number a(p044f5.a aVar) throws IOException {
                String strN = aVar.N();
                try {
                    return Z4.g.j(strN);
                } catch (NumberFormatException e2) {
                    StringBuilder sbS = X2.c.s("Cannot parse ", strN, "; at path ");
                    sbS.append(aVar.B());
                    throw new s(sbS.toString(), e2);
                }
            }
        }};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f10267x.clone();
    }

    public abstract Number a(p044f5.a aVar);
}
