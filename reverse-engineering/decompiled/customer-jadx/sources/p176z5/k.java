package p176z5;

import A5.a;
import A5.c;
import T5.h;
import U4.v;
import U5.n;
import android.database.Cursor;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17359v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ n f17360w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h f17361x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ e f17362y;

    public /* synthetic */ k(n nVar, h hVar, e eVar, int i8) {
        this.f17359v = i8;
        this.f17360w = nVar;
        this.f17361x = hVar;
        this.f17362y = eVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        int i8 = this.f17359v;
        final int i9 = 3;
        final int i10 = 2;
        final int i11 = 1;
        final int i12 = 0;
        h hVar = this.f17361x;
        n nVar = this.f17360w;
        final e eVar = this.f17362y;
        switch (i8) {
            case 0:
                HashMap map = m.f17377x;
                final c cVar = new c(nVar, hVar);
                eVar.m(cVar, new Runnable() { // from class: z5.b
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
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i12) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map2 = eVar2.f17339g;
                                c cVar2 = cVar;
                                n nVar2 = cVar2.f409D;
                                Integer num = (Integer) nVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(nVar2.a("cancel"));
                                if (a.a(eVar2.f17336d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map2.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    cVar2.a(null);
                                    return;
                                }
                                j jVar3 = (j) map2.get(num);
                                boolean z7 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f17358c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f17357b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z7 = true;
                                        }
                                        if (z7) {
                                            mapD.put("cursorId", num);
                                        }
                                        cVar2.a(mapD);
                                        if (z7) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e2) {
                                        eVar2.j(e2, cVar2);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(cVar);
                                return;
                            case 2:
                                eVar.g(cVar);
                                return;
                            case 3:
                                eVar.e(cVar);
                                return;
                            default:
                                c cVar3 = cVar;
                                Object objH = cVar3.h("inTransaction");
                                Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
                                boolean z8 = Boolean.TRUE.equals(bool) && cVar3.q() && ((Integer) cVar3.h("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z8) {
                                    int i13 = eVar3.f17342k + 1;
                                    eVar3.f17342k = i13;
                                    eVar3.f17343l = Integer.valueOf(i13);
                                }
                                if (!eVar3.h(cVar3)) {
                                    if (z8) {
                                        eVar3.f17343l = null;
                                        return;
                                    }
                                    return;
                                } else if (z8) {
                                    HashMap map3 = new HashMap();
                                    map3.put("transactionId", eVar3.f17343l);
                                    cVar3.a(map3);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f17343l = null;
                                    }
                                    cVar3.a(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                HashMap map2 = m.f17377x;
                final c cVar2 = new c(nVar, hVar);
                eVar.m(cVar2, new Runnable() { // from class: z5.b
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
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i9) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map3 = eVar2.f17339g;
                                c cVar3 = cVar2;
                                n nVar2 = cVar3.f409D;
                                Integer num = (Integer) nVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(nVar2.a("cancel"));
                                if (a.a(eVar2.f17336d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map3.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    cVar3.a(null);
                                    return;
                                }
                                j jVar3 = (j) map3.get(num);
                                boolean z7 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f17358c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f17357b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z7 = true;
                                        }
                                        if (z7) {
                                            mapD.put("cursorId", num);
                                        }
                                        cVar3.a(mapD);
                                        if (z7) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e2) {
                                        eVar2.j(e2, cVar3);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(cVar2);
                                return;
                            case 2:
                                eVar.g(cVar2);
                                return;
                            case 3:
                                eVar.e(cVar2);
                                return;
                            default:
                                c cVar4 = cVar2;
                                Object objH = cVar4.h("inTransaction");
                                Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
                                boolean z8 = Boolean.TRUE.equals(bool) && cVar4.q() && ((Integer) cVar4.h("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z8) {
                                    int i13 = eVar3.f17342k + 1;
                                    eVar3.f17342k = i13;
                                    eVar3.f17343l = Integer.valueOf(i13);
                                }
                                if (!eVar3.h(cVar4)) {
                                    if (z8) {
                                        eVar3.f17343l = null;
                                        return;
                                    }
                                    return;
                                } else if (z8) {
                                    HashMap map4 = new HashMap();
                                    map4.put("transactionId", eVar3.f17343l);
                                    cVar4.a(map4);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f17343l = null;
                                    }
                                    cVar4.a(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 2:
                HashMap map3 = m.f17377x;
                final c cVar3 = new c(nVar, hVar);
                eVar.m(cVar3, new Runnable() { // from class: z5.b
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
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i11) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map4 = eVar2.f17339g;
                                c cVar4 = cVar3;
                                n nVar2 = cVar4.f409D;
                                Integer num = (Integer) nVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(nVar2.a("cancel"));
                                if (a.a(eVar2.f17336d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map4.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    cVar4.a(null);
                                    return;
                                }
                                j jVar3 = (j) map4.get(num);
                                boolean z7 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f17358c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f17357b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z7 = true;
                                        }
                                        if (z7) {
                                            mapD.put("cursorId", num);
                                        }
                                        cVar4.a(mapD);
                                        if (z7) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e2) {
                                        eVar2.j(e2, cVar4);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(cVar3);
                                return;
                            case 2:
                                eVar.g(cVar3);
                                return;
                            case 3:
                                eVar.e(cVar3);
                                return;
                            default:
                                c cVar5 = cVar3;
                                Object objH = cVar5.h("inTransaction");
                                Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
                                boolean z8 = Boolean.TRUE.equals(bool) && cVar5.q() && ((Integer) cVar5.h("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z8) {
                                    int i13 = eVar3.f17342k + 1;
                                    eVar3.f17342k = i13;
                                    eVar3.f17343l = Integer.valueOf(i13);
                                }
                                if (!eVar3.h(cVar5)) {
                                    if (z8) {
                                        eVar3.f17343l = null;
                                        return;
                                    }
                                    return;
                                } else if (z8) {
                                    HashMap map5 = new HashMap();
                                    map5.put("transactionId", eVar3.f17343l);
                                    cVar5.a(map5);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f17343l = null;
                                    }
                                    cVar5.a(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 3:
                HashMap map4 = m.f17377x;
                try {
                    eVar.f17341i.setLocale(Locale.forLanguageTag((String) nVar.a("locale")));
                    hVar.a(null);
                } catch (Exception e2) {
                    hVar.c("sqlite_error", "Error calling setLocale: " + e2.getMessage(), null);
                    return;
                }
                break;
            case 4:
                HashMap map5 = m.f17377x;
                final c cVar4 = new c(nVar, hVar);
                final int i13 = 4;
                eVar.m(cVar4, new Runnable() { // from class: z5.b
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
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i13) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map6 = eVar2.f17339g;
                                c cVar5 = cVar4;
                                n nVar2 = cVar5.f409D;
                                Integer num = (Integer) nVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(nVar2.a("cancel"));
                                if (a.a(eVar2.f17336d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map6.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    cVar5.a(null);
                                    return;
                                }
                                j jVar3 = (j) map6.get(num);
                                boolean z7 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f17358c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f17357b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z7 = true;
                                        }
                                        if (z7) {
                                            mapD.put("cursorId", num);
                                        }
                                        cVar5.a(mapD);
                                        if (z7) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e8) {
                                        eVar2.j(e8, cVar5);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(cVar4);
                                return;
                            case 2:
                                eVar.g(cVar4);
                                return;
                            case 3:
                                eVar.e(cVar4);
                                return;
                            default:
                                c cVar6 = cVar4;
                                Object objH = cVar6.h("inTransaction");
                                Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
                                boolean z8 = Boolean.TRUE.equals(bool) && cVar6.q() && ((Integer) cVar6.h("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z8) {
                                    int i14 = eVar3.f17342k + 1;
                                    eVar3.f17342k = i14;
                                    eVar3.f17343l = Integer.valueOf(i14);
                                }
                                if (!eVar3.h(cVar6)) {
                                    if (z8) {
                                        eVar3.f17343l = null;
                                        return;
                                    }
                                    return;
                                } else if (z8) {
                                    HashMap map7 = new HashMap();
                                    map7.put("transactionId", eVar3.f17343l);
                                    cVar6.a(map7);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f17343l = null;
                                    }
                                    cVar6.a(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 5:
                HashMap map6 = m.f17377x;
                final c cVar5 = new c(nVar, hVar);
                eVar.m(cVar5, new Runnable() { // from class: z5.b
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
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        switch (i10) {
                            case 0:
                                e eVar2 = eVar;
                                HashMap map7 = eVar2.f17339g;
                                c cVar6 = cVar5;
                                n nVar2 = cVar6.f409D;
                                Integer num = (Integer) nVar2.a("cursorId");
                                int iIntValue = num.intValue();
                                boolean zEquals = Boolean.TRUE.equals(nVar2.a("cancel"));
                                if (a.a(eVar2.f17336d)) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(eVar2.i());
                                    sb.append("cursor ");
                                    sb.append(iIntValue);
                                    sb.append(zEquals ? " cancel" : " next");
                                    Log.d("Sqflite", sb.toString());
                                }
                                j jVar = null;
                                if (zEquals) {
                                    j jVar2 = (j) map7.get(num);
                                    if (jVar2 != null) {
                                        eVar2.c(jVar2);
                                    }
                                    cVar6.a(null);
                                    return;
                                }
                                j jVar3 = (j) map7.get(num);
                                boolean z7 = false;
                                try {
                                    try {
                                        if (jVar3 == null) {
                                            throw new IllegalStateException("Cursor " + iIntValue + " not found");
                                        }
                                        Cursor cursor = jVar3.f17358c;
                                        HashMap mapD = e.d(cursor, Integer.valueOf(jVar3.f17357b));
                                        if (!cursor.isLast() && !cursor.isAfterLast()) {
                                            z7 = true;
                                        }
                                        if (z7) {
                                            mapD.put("cursorId", num);
                                        }
                                        cVar6.a(mapD);
                                        if (z7) {
                                            return;
                                        }
                                        eVar2.c(jVar3);
                                        return;
                                    } catch (Exception e8) {
                                        eVar2.j(e8, cVar6);
                                        if (jVar3 != null) {
                                            eVar2.c(jVar3);
                                        } else {
                                            jVar = jVar3;
                                        }
                                        if (0 != 0 || jVar == null) {
                                            return;
                                        }
                                        eVar2.c(jVar);
                                        return;
                                    }
                                } catch (Throwable th) {
                                    if (0 == 0 && jVar3 != null) {
                                        eVar2.c(jVar3);
                                    }
                                    throw th;
                                }
                            case 1:
                                eVar.f(cVar5);
                                return;
                            case 2:
                                eVar.g(cVar5);
                                return;
                            case 3:
                                eVar.e(cVar5);
                                return;
                            default:
                                c cVar7 = cVar5;
                                Object objH = cVar7.h("inTransaction");
                                Boolean bool = objH instanceof Boolean ? (Boolean) objH : null;
                                boolean z8 = Boolean.TRUE.equals(bool) && cVar7.q() && ((Integer) cVar7.h("transactionId")) == null;
                                e eVar3 = eVar;
                                if (z8) {
                                    int i14 = eVar3.f17342k + 1;
                                    eVar3.f17342k = i14;
                                    eVar3.f17343l = Integer.valueOf(i14);
                                }
                                if (!eVar3.h(cVar7)) {
                                    if (z8) {
                                        eVar3.f17343l = null;
                                        return;
                                    }
                                    return;
                                } else if (z8) {
                                    HashMap map8 = new HashMap();
                                    map8.put("transactionId", eVar3.f17343l);
                                    cVar7.a(map8);
                                    return;
                                } else {
                                    if (Boolean.FALSE.equals(bool)) {
                                        eVar3.f17343l = null;
                                    }
                                    cVar7.a(null);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                HashMap map7 = m.f17377x;
                Boolean bool = Boolean.TRUE;
                boolean zEquals = bool.equals(nVar.a("noResult"));
                boolean zEquals2 = bool.equals(nVar.a("continueOnError"));
                List list = (List) nVar.a("operations");
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    a aVar = new a((Map) it.next(), zEquals);
                    String strL = aVar.l();
                    strL.getClass();
                    byte b8 = -1;
                    switch (strL.hashCode()) {
                        case -1319569547:
                            if (strL.equals("execute")) {
                                b8 = 0;
                            }
                            break;
                        case -1183792455:
                            if (strL.equals("insert")) {
                                b8 = 1;
                            }
                            break;
                        case -838846263:
                            if (strL.equals("update")) {
                                b8 = 2;
                            }
                            break;
                        case 107944136:
                            if (strL.equals("query")) {
                                b8 = 3;
                            }
                            break;
                    }
                    v vVar = aVar.f404D;
                    switch (b8) {
                        case 0:
                            if (eVar.h(aVar)) {
                                aVar.a(null);
                                aVar.y(arrayList);
                            } else if (!zEquals2) {
                                hVar.c((String) vVar.f6742w, (String) vVar.f6744y, vVar.f6745z);
                            } else {
                                aVar.x(arrayList);
                            }
                            break;
                        case 1:
                            if (eVar.e(aVar)) {
                                aVar.y(arrayList);
                            } else if (!zEquals2) {
                                hVar.c((String) vVar.f6742w, (String) vVar.f6744y, vVar.f6745z);
                            } else {
                                aVar.x(arrayList);
                            }
                            break;
                        case 2:
                            if (eVar.g(aVar)) {
                                aVar.y(arrayList);
                            } else if (!zEquals2) {
                                hVar.c((String) vVar.f6742w, (String) vVar.f6744y, vVar.f6745z);
                            } else {
                                aVar.x(arrayList);
                            }
                            break;
                        case 3:
                            if (eVar.f(aVar)) {
                                aVar.y(arrayList);
                            } else if (!zEquals2) {
                                hVar.c((String) vVar.f6742w, (String) vVar.f6744y, vVar.f6745z);
                            } else {
                                aVar.x(arrayList);
                            }
                            break;
                        default:
                            hVar.c("bad_param", H1.a.g("Batch method '", strL, "' not supported"), null);
                            break;
                    }
                }
                if (!zEquals) {
                    hVar.a(arrayList);
                } else {
                    hVar.a(null);
                }
                break;
        }
    }

    public /* synthetic */ k(n nVar, e eVar, h hVar) {
        this.f17359v = 3;
        this.f17360w = nVar;
        this.f17362y = eVar;
        this.f17361x = hVar;
    }

    public /* synthetic */ k(e eVar, n nVar, h hVar) {
        this.f17359v = 6;
        this.f17362y = eVar;
        this.f17360w = nVar;
        this.f17361x = hVar;
    }
}
