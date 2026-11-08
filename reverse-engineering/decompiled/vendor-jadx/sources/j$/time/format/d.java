package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e[] f5555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5556b;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(List list, boolean z5) {
        ArrayList arrayList = (ArrayList) list;
        this((e[]) arrayList.toArray(new e[arrayList.size()]), z5);
    }

    public d(e[] eVarArr, boolean z5) {
        this.f5555a = eVarArr;
        this.f5556b = z5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r8.f5600c--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(j$.time.format.s r8, java.lang.StringBuilder r9) {
        /*
            r7 = this;
            int r0 = r9.length()
            r1 = 1
            boolean r2 = r7.f5556b
            if (r2 == 0) goto Le
            int r3 = r8.f5600c
            int r3 = r3 + r1
            r8.f5600c = r3
        Le:
            j$.time.format.e[] r3 = r7.f5555a     // Catch: java.lang.Throwable -> L27
            int r4 = r3.length     // Catch: java.lang.Throwable -> L27
            r5 = 0
        L12:
            if (r5 >= r4) goto L2c
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L27
            boolean r6 = r6.s(r8, r9)     // Catch: java.lang.Throwable -> L27
            if (r6 != 0) goto L29
            r9.setLength(r0)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L2f
        L21:
            int r9 = r8.f5600c
            int r9 = r9 - r1
            r8.f5600c = r9
            return r1
        L27:
            r9 = move-exception
            goto L30
        L29:
            int r5 = r5 + 1
            goto L12
        L2c:
            if (r2 == 0) goto L2f
            goto L21
        L2f:
            return r1
        L30:
            if (r2 == 0) goto L37
            int r0 = r8.f5600c
            int r0 = r0 - r1
            r8.f5600c = r0
        L37:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.d.s(j$.time.format.s, java.lang.StringBuilder):boolean");
    }

    @Override // j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i5) {
        boolean z5 = this.f5556b;
        e[] eVarArr = this.f5555a;
        int i6 = 0;
        if (z5) {
            ArrayList arrayList = pVar.f5593d;
            w wVarC = pVar.c();
            wVarC.getClass();
            w wVar = new w();
            ((HashMap) wVar.f5604a).putAll(wVarC.f5604a);
            wVar.f5605b = wVarC.f5605b;
            wVar.f5606c = wVarC.f5606c;
            wVar.f5607d = wVarC.f5607d;
            arrayList.add(wVar);
            int length = eVarArr.length;
            int iA = i5;
            while (i6 < length) {
                iA = eVarArr[i6].A(pVar, charSequence, iA);
                if (iA < 0) {
                    ArrayList arrayList2 = pVar.f5593d;
                    arrayList2.remove(arrayList2.size() - 1);
                    return i5;
                }
                i6++;
            }
            ArrayList arrayList3 = pVar.f5593d;
            arrayList3.remove(arrayList3.size() - 2);
            return iA;
        }
        int length2 = eVarArr.length;
        while (i6 < length2) {
            i5 = eVarArr[i6].A(pVar, charSequence, i5);
            if (i5 < 0) {
                return i5;
            }
            i6++;
        }
        return i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.f5555a;
        if (eVarArr != null) {
            boolean z5 = this.f5556b;
            sb.append(z5 ? "[" : "(");
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            sb.append(z5 ? "]" : ")");
        }
        return sb.toString();
    }
}
