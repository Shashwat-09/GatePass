package R3;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.google.android.gms.internal.measurement.C0396b1;
import com.google.android.gms.internal.measurement.C0406d1;
import com.google.android.gms.internal.measurement.C0456n1;
import com.google.android.gms.internal.measurement.C0461o1;
import com.google.android.gms.internal.measurement.C0465p0;
import com.google.android.gms.internal.measurement.C0470q0;
import com.google.android.gms.internal.measurement.C0471q1;
import com.google.android.gms.internal.measurement.C0482s3;
import com.google.android.gms.internal.measurement.C0490u1;
import com.google.android.gms.internal.measurement.C0499w0;
import com.google.android.gms.internal.measurement.C0504x0;
import com.google.android.gms.internal.measurement.InterfaceC0457n2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: R3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0186c extends G1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p131t.e f5804A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Long f5805B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Long f5806C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f5807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public HashSet f5808z;

    /* JADX WARN: Code duplicated, block: B:102:0x0242 A[LOOP:20: B:85:0x01f2->B:102:0x0242, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0274  */
    /* JADX WARN: Code duplicated, block: B:121:0x027e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0289  */
    /* JADX WARN: Code duplicated, block: B:125:0x0294  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c2 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, LOOP:11: B:131:0x02c2->B:568:?, LOOP_START, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02d3 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02f6 A[Catch: all -> 0x02dd, SQLiteException -> 0x02df, TRY_ENTER, TRY_LEAVE, TryCatch #4 {SQLiteException -> 0x02df, blocks: (B:129:0x02bc, B:131:0x02c2, B:133:0x02d3, B:139:0x02e1, B:142:0x02f6), top: B:478:0x02bc }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0335  */
    /* JADX WARN: Code duplicated, block: B:162:0x0343  */
    /* JADX WARN: Code duplicated, block: B:164:0x035a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0455  */
    /* JADX WARN: Code duplicated, block: B:194:0x0466  */
    /* JADX WARN: Code duplicated, block: B:196:0x0486  */
    /* JADX WARN: Code duplicated, block: B:202:0x049d  */
    /* JADX WARN: Code duplicated, block: B:206:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:207:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:211:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:217:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:223:0x051d  */
    /* JADX WARN: Code duplicated, block: B:226:0x0526  */
    /* JADX WARN: Code duplicated, block: B:228:0x0532  */
    /* JADX WARN: Code duplicated, block: B:230:0x0554  */
    /* JADX WARN: Code duplicated, block: B:231:0x0558  */
    /* JADX WARN: Code duplicated, block: B:236:0x0571 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0590  */
    /* JADX WARN: Code duplicated, block: B:249:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:252:0x05be  */
    /* JADX WARN: Code duplicated, block: B:255:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:262:0x060d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0621  */
    /* JADX WARN: Code duplicated, block: B:271:0x0654  */
    /* JADX WARN: Code duplicated, block: B:275:0x0695  */
    /* JADX WARN: Code duplicated, block: B:282:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:288:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:299:0x06f9 A[LOOP:3: B:276:0x0697->B:299:0x06f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:300:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:315:0x072c  */
    /* JADX WARN: Code duplicated, block: B:320:0x0737  */
    /* JADX WARN: Code duplicated, block: B:322:0x073b  */
    /* JADX WARN: Code duplicated, block: B:326:0x074d  */
    /* JADX WARN: Code duplicated, block: B:332:0x077c  */
    /* JADX WARN: Code duplicated, block: B:334:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:336:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:339:0x07bf A[LOOP:5: B:330:0x0776->B:339:0x07bf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:343:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:346:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:349:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:352:0x07fd  */
    /* JADX WARN: Code duplicated, block: B:354:0x0810  */
    /* JADX WARN: Code duplicated, block: B:358:0x084b  */
    /* JADX WARN: Code duplicated, block: B:365:0x0873  */
    /* JADX WARN: Code duplicated, block: B:371:0x0884  */
    /* JADX WARN: Code duplicated, block: B:382:0x08b3 A[LOOP:7: B:359:0x084d->B:382:0x08b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:385:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:400:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:404:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:406:0x08fc  */
    /* JADX WARN: Code duplicated, block: B:410:0x090c  */
    /* JADX WARN: Code duplicated, block: B:414:0x092d  */
    /* JADX WARN: Code duplicated, block: B:417:0x093e  */
    /* JADX WARN: Code duplicated, block: B:419:0x0955  */
    /* JADX WARN: Code duplicated, block: B:421:0x0963  */
    /* JADX WARN: Code duplicated, block: B:423:0x096e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0999  */
    /* JADX WARN: Code duplicated, block: B:428:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:441:0x0a0e  */
    /* JADX WARN: Code duplicated, block: B:442:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:446:0x0a2a A[PHI: r16 r20 r21
  0x0a2a: PHI (r16v2 java.util.Map) = (r16v3 java.util.Map), (r16v4 java.util.Map) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]
  0x0a2a: PHI (r20v5 t.i) = (r20v6 t.i), (r2v41 t.i) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]
  0x0a2a: PHI (r21v20 java.util.Iterator) = (r21v21 java.util.Iterator), (r3v56 java.util.Iterator) binds: [B:445:0x0a28, B:443:0x0a18] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:451:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:464:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:467:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:536:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:0x061b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x061b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:0x06f4 A[EDGE_INSN: B:542:0x06f4->B:298:0x06f4 BREAK  A[LOOP:3: B:276:0x0697->B:299:0x06f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x076b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x075f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x07cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x07d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:0x08ae A[EDGE_INSN: B:553:0x08ae->B:381:0x08ae BREAK  A[LOOP:7: B:359:0x084d->B:382:0x08b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x091e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:0x0a2f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x0a22 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x09fa A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x0aaf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0a4d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x04a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x0497 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x04f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x04e1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x05d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x0360 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:0x023e A[EDGE_INSN: B:604:0x023e->B:101:0x023e BREAK  A[LOOP:20: B:85:0x01f2->B:102:0x0242], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x018e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d1 A[Catch: all -> 0x01dd, SQLiteException -> 0x01e0, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x01e0, blocks: (B:72:0x01cb, B:74:0x01d1, B:83:0x01eb), top: B:476:0x01cb }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01eb A[Catch: all -> 0x01dd, SQLiteException -> 0x01e0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {SQLiteException -> 0x01e0, blocks: (B:72:0x01cb, B:74:0x01d1, B:83:0x01eb), top: B:476:0x01cb }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v203 */
    /* JADX WARN: Type inference failed for: r0v31, types: [t.e, t.i] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v20, types: [t.e, t.i] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [R3.q0] */
    /* JADX WARN: Type inference failed for: r17v21 */
    /* JADX WARN: Type inference failed for: r17v22 */
    /* JADX WARN: Type inference failed for: r17v23 */
    /* JADX WARN: Type inference failed for: r17v24, types: [R3.q0] */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r21v30 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r3v69, types: [R3.T] */
    /* JADX WARN: Type inference failed for: r3v83, types: [R3.T] */
    /* JADX WARN: Type inference failed for: r42v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r42v10 */
    /* JADX WARN: Type inference failed for: r42v11, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r42v12 */
    /* JADX WARN: Type inference failed for: r42v13 */
    /* JADX WARN: Type inference failed for: r42v14 */
    /* JADX WARN: Type inference failed for: r42v15 */
    /* JADX WARN: Type inference failed for: r42v16, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r42v17 */
    /* JADX WARN: Type inference failed for: r42v18 */
    /* JADX WARN: Type inference failed for: r42v19 */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r42v20 */
    /* JADX WARN: Type inference failed for: r42v21 */
    /* JADX WARN: Type inference failed for: r42v22 */
    /* JADX WARN: Type inference failed for: r42v23 */
    /* JADX WARN: Type inference failed for: r42v24 */
    /* JADX WARN: Type inference failed for: r42v25 */
    /* JADX WARN: Type inference failed for: r42v26 */
    /* JADX WARN: Type inference failed for: r42v27 */
    /* JADX WARN: Type inference failed for: r42v28 */
    /* JADX WARN: Type inference failed for: r42v29 */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r42v30 */
    /* JADX WARN: Type inference failed for: r42v31 */
    /* JADX WARN: Type inference failed for: r42v32 */
    /* JADX WARN: Type inference failed for: r42v33 */
    /* JADX WARN: Type inference failed for: r42v4 */
    /* JADX WARN: Type inference failed for: r42v5 */
    /* JADX WARN: Type inference failed for: r42v6 */
    /* JADX WARN: Type inference failed for: r42v7 */
    /* JADX WARN: Type inference failed for: r42v8 */
    /* JADX WARN: Type inference failed for: r42v9 */
    /* JADX WARN: Type inference failed for: r4v31, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r5v59 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v67, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v68, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v69 */
    /* JADX WARN: Type inference failed for: r7v70 */
    /* JADX WARN: Type inference failed for: r7v71 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v75 */
    /* JADX WARN: Type inference failed for: r7v80 */
    /* JADX WARN: Type inference failed for: r7v81 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final ArrayList o(String str, List list, List list2, Long l5, Long l8, boolean z7) throws Throwable {
        boolean z8;
        boolean z9;
        String str2;
        Map map;
        Object obj;
        ?? r8;
        Cursor cursorQuery;
        ?? r17;
        String str3;
        Object obj2;
        ?? r21;
        Map map2;
        String str4;
        C0229q0 c0229q0;
        Map map3;
        Map map4;
        Map map5;
        String str5;
        C0461o1 c0461o1;
        BitSet bitSet;
        BitSet bitSet2;
        p131t.e eVar;
        C0461o1 c0461o2;
        p131t.e eVar2;
        List<C0470q0> list3;
        long jLongValue;
        Integer numValueOf;
        int i8;
        boolean z10;
        Iterator it;
        C0471q1 c0471q1;
        Long lValueOf;
        C0219n c0219nF0;
        String str6;
        ?? eVar3;
        ?? r9;
        Cursor cursorRawQuery;
        ?? r1;
        p131t.e eVar4;
        Iterator it2;
        Integer num;
        C0461o1 c0461o3;
        List list4;
        ?? r18;
        Iterator it3;
        C0229q0 c0229q1;
        Integer numValueOf2;
        List arrayList;
        String str7;
        ArrayList arrayList2;
        C0219n c0219nF1;
        C0229q0 c0229q2;
        String str8;
        ContentValues contentValues;
        Iterator it4;
        p131t.i iVar;
        String strR;
        Map map6;
        Iterator it5;
        Iterator it6;
        p131t.i iVar2;
        Integer num2;
        int iIntValue;
        Iterator it7;
        boolean zB;
        p131t.i iVar3;
        Map map7;
        C0504x0 c0504x0;
        Integer numValueOf3;
        C0183b c0183b;
        int i9;
        Integer numValueOf4;
        C0229q0 c0229q3;
        String str9;
        p131t.e eVar5;
        Cursor cursor;
        C0229q0 c0229q4;
        String str10;
        Cursor cursorQuery2;
        Integer numValueOf5;
        List list5;
        List arrayList3;
        W w8;
        ?? eVar6;
        C0406d1 c0406d1E;
        r rVarU;
        long j;
        String strS;
        Map map8;
        int iIntValue2;
        Iterator it8;
        boolean zA;
        Map map9;
        W w9;
        Integer num3;
        C0183b c0183b2;
        int iQ;
        T1 t8;
        boolean z11;
        String str11;
        p131t.e eVar7;
        ?? r10;
        String str12;
        ?? r2;
        ?? r42;
        ?? r43;
        ?? Query;
        ?? r44;
        ?? r45;
        ?? r46;
        ?? r47;
        Integer numValueOf6;
        List list6;
        ?? r48;
        List arrayList4;
        p131t.e eVar8;
        int i10;
        ?? r11;
        Object obj3;
        ?? r12;
        ?? r19;
        ?? r110;
        List arrayList5;
        C0229q0 c0229q5 = (C0229q0) this.f6144v;
        p168y3.z.d(str);
        p168y3.z.g(list);
        p168y3.z.g(list2);
        this.f5807y = str;
        this.f5808z = new HashSet();
        this.f5804A = new p131t.e();
        this.f5805B = l5;
        this.f5806C = l8;
        Iterator it9 = list.iterator();
        while (true) {
            if (!it9.hasNext()) {
                z8 = false;
                break;
            }
            if ("_s".equals(((C0406d1) it9.next()).s())) {
                z8 = true;
                break;
            }
        }
        C0482s3.a();
        boolean zU = c0229q5.f6041y.u(this.f5807y, E.f5365F0);
        C0482s3.a();
        boolean zU2 = c0229q5.f6041y.u(this.f5807y, E.f5363E0);
        L1 l9 = this.f5334w;
        if (z8) {
            C0219n c0219nF2 = l9.f0();
            String str13 = this.f5807y;
            c0219nF2.l();
            c0219nF2.k();
            p168y3.z.d(str13);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("current_session_count", (Integer) 0);
            try {
                c0219nF2.b0().update("events", contentValues2, "app_id = ?", new String[]{str13});
            } catch (SQLiteException e2) {
                ((C0229q0) c0219nF2.f6144v).a().o().d(V.s(str13), e2, "Error resetting session-scoped event counts. appId");
            }
        }
        Map map10 = Collections.EMPTY_MAP;
        String str14 = "Failed to merge filter. appId";
        Object objS = "Database error querying filters. appId";
        String str15 = "audience_id";
        try {
            try {
                try {
                    if (zU2 && zU) {
                        C0219n c0219nF3 = l9.f0();
                        C0229q0 c0229q6 = (C0229q0) c0219nF3.f6144v;
                        String str16 = this.f5807y;
                        p168y3.z.d(str16);
                        z9 = z8;
                        p131t.e eVar9 = new p131t.e();
                        try {
                            ?? Query2 = c0219nF3.b0().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str16}, null, null, null);
                            try {
                                try {
                                    if (Query2.moveToFirst()) {
                                        str2 = "data";
                                        Query2 = Query2;
                                        ?? r111 = "event_filters";
                                        while (true) {
                                            try {
                                                try {
                                                    C0470q0 c0470q0 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query2.getBlob(1))).h();
                                                    if (c0470q0.v()) {
                                                        Integer numValueOf7 = Integer.valueOf(Query2.getInt(0));
                                                        List list7 = (List) eVar9.get(numValueOf7);
                                                        if (list7 == null) {
                                                            arrayList5 = new ArrayList();
                                                            eVar9.put(numValueOf7, arrayList5);
                                                        } else {
                                                            arrayList5 = list7;
                                                        }
                                                        arrayList5.add(c0470q0);
                                                        r111 = Query2;
                                                    } else {
                                                        r111 = Query2;
                                                    }
                                                } catch (IOException e8) {
                                                    r111 = Query2;
                                                    c0229q6.a().o().d(V.s(str16), e8, "Failed to merge filter. appId");
                                                }
                                                try {
                                                    if (!r111.moveToNext()) {
                                                        break;
                                                    }
                                                    Query2 = r111;
                                                    r111 = r111;
                                                } catch (SQLiteException e9) {
                                                    e = e9;
                                                    r110 = r111;
                                                    r12 = r110;
                                                    try {
                                                        c0229q6.a().o().d(V.s(str16), e, "Database error querying filters. appId");
                                                        map10 = Collections.EMPTY_MAP;
                                                        if (r12 != 0) {
                                                            r12.close();
                                                        }
                                                        map = map10;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (r12 != 0) {
                                                            r12.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r19 = r111;
                                                    r12 = r19;
                                                    if (r12 != 0) {
                                                        r12.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteException e10) {
                                                e = e10;
                                                r110 = Query2;
                                                r12 = r110;
                                                c0229q6.a().o().d(V.s(str16), e, "Database error querying filters. appId");
                                                map10 = Collections.EMPTY_MAP;
                                                if (r12 != 0) {
                                                    r12.close();
                                                }
                                                map = map10;
                                                C0219n c0219nF4 = l9.f0();
                                                obj = (C0229q0) c0219nF4.f6144v;
                                                r8 = this.f5807y;
                                                c0219nF4.l();
                                                c0219nF4.k();
                                                p168y3.z.d(r8);
                                                cursorQuery = c0219nF4.b0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r8}, null, null, null);
                                                if (cursorQuery.moveToFirst()) {
                                                    eVar8 = new p131t.e();
                                                    r17 = obj;
                                                    r21 = r8;
                                                    while (true) {
                                                        try {
                                                            i10 = cursorQuery.getInt(0);
                                                            try {
                                                                C0461o1 c0461o4 = (C0461o1) ((C0456n1) Z.X(C0461o1.x(), cursorQuery.getBlob(1))).h();
                                                                Object objValueOf = Integer.valueOf(i10);
                                                                eVar8.put(objValueOf, c0461o4);
                                                                str3 = str14;
                                                                obj2 = objS;
                                                                obj3 = objValueOf;
                                                                r11 = r21;
                                                            } catch (IOException e11) {
                                                                T tO = r17.a().o();
                                                                str3 = str14;
                                                                str14 = "Failed to merge filter results. appId, audienceId, error";
                                                                obj2 = objS;
                                                                try {
                                                                    objS = V.s(r21);
                                                                    Integer numValueOf8 = Integer.valueOf(i10);
                                                                    tO.e("Failed to merge filter results. appId, audienceId, error", objS, numValueOf8, e11);
                                                                    obj3 = tO;
                                                                    r11 = numValueOf8;
                                                                } catch (SQLiteException e12) {
                                                                    e = e12;
                                                                    r21 = r21;
                                                                    r17.a().o().d(V.s(r21), e, "Database error querying filter results. appId");
                                                                    Map map11 = Collections.EMPTY_MAP;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    map2 = map11;
                                                                    if (map2.isEmpty()) {
                                                                        str5 = "audience_id";
                                                                        c0229q0 = c0229q5;
                                                                    } else {
                                                                        HashSet<Integer> hashSet = new HashSet(map2.keySet());
                                                                        if (z9) {
                                                                            String str17 = this.f5807y;
                                                                            c0219nF0 = l9.f0();
                                                                            str6 = this.f5807y;
                                                                            c0219nF0.l();
                                                                            c0219nF0.k();
                                                                            p168y3.z.d(str6);
                                                                            eVar3 = new p131t.e();
                                                                            try {
                                                                                try {
                                                                                    cursorRawQuery = c0219nF0.b0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                                                    try {
                                                                                        if (cursorRawQuery.moveToFirst()) {
                                                                                            do {
                                                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                                                arrayList = (List) eVar3.get(numValueOf2);
                                                                                                if (arrayList == null) {
                                                                                                    arrayList = new ArrayList();
                                                                                                    eVar3.put(numValueOf2, arrayList);
                                                                                                }
                                                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                                            } while (cursorRawQuery.moveToNext());
                                                                                        } else {
                                                                                            eVar3 = Collections.EMPTY_MAP;
                                                                                        }
                                                                                    } catch (SQLiteException e13) {
                                                                                        e = e13;
                                                                                        ((C0229q0) c0219nF0.f6144v).a().o().d(V.s(str6), e, "Database error querying scoped filters. appId");
                                                                                        eVar3 = Collections.EMPTY_MAP;
                                                                                        r1 = eVar3;
                                                                                        if (cursorRawQuery != null) {
                                                                                        }
                                                                                        p168y3.z.d(str17);
                                                                                        eVar4 = new p131t.e();
                                                                                        if (!map2.isEmpty()) {
                                                                                            it2 = map2.keySet().iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                num = (Integer) it2.next();
                                                                                                num.getClass();
                                                                                                c0461o3 = (C0461o1) map2.get(num);
                                                                                                list4 = (List) r1.get(num);
                                                                                                if (list4 != null) {
                                                                                                }
                                                                                                r18 = r1;
                                                                                                it3 = it2;
                                                                                                c0229q1 = c0229q5;
                                                                                                eVar4.put(num, c0461o3);
                                                                                                r1 = r18;
                                                                                                str15 = str15;
                                                                                                it2 = it3;
                                                                                                c0229q5 = c0229q1;
                                                                                            }
                                                                                        }
                                                                                        str4 = str15;
                                                                                        c0229q0 = c0229q5;
                                                                                        map3 = eVar4;
                                                                                        map5 = map3;
                                                                                        map4 = map2;
                                                                                        for (Integer num4 : hashSet) {
                                                                                            num4.getClass();
                                                                                            c0461o1 = (C0461o1) map5.get(num4);
                                                                                            bitSet = new BitSet();
                                                                                            bitSet2 = new BitSet();
                                                                                            eVar = new p131t.e();
                                                                                            if (c0461o1 != null) {
                                                                                                for (C0396b1 c0396b1 : c0461o1.t()) {
                                                                                                    if (c0396b1.p()) {
                                                                                                        C0461o1 c0461o5 = c0461o1;
                                                                                                        Integer numValueOf9 = Integer.valueOf(c0396b1.q());
                                                                                                        if (c0396b1.r()) {
                                                                                                            lValueOf = Long.valueOf(c0396b1.s());
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        eVar.put(numValueOf9, lValueOf);
                                                                                                        c0461o1 = c0461o5;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            c0461o2 = c0461o1;
                                                                                            eVar2 = new p131t.e();
                                                                                            if (c0461o2 != null) {
                                                                                                it = c0461o2.v().iterator();
                                                                                                while (it.hasNext()) {
                                                                                                    c0471q1 = (C0471q1) it.next();
                                                                                                    if (!c0471q1.p()) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Map map12 = map5;
                                                                                            if (c0461o2 != null) {
                                                                                                i8 = 0;
                                                                                                while (i8 < c0461o2.q() * 64) {
                                                                                                    if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                                                                                                        z10 = zU;
                                                                                                        c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                                                                                                        bitSet2.set(i8);
                                                                                                        if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                                                                                            bitSet.set(i8);
                                                                                                        }
                                                                                                        i8++;
                                                                                                        zU = z10;
                                                                                                    } else {
                                                                                                        z10 = zU;
                                                                                                    }
                                                                                                    eVar.remove(Integer.valueOf(i8));
                                                                                                    i8++;
                                                                                                    zU = z10;
                                                                                                }
                                                                                            }
                                                                                            boolean z12 = zU;
                                                                                            C0461o1 c0461o6 = (C0461o1) map4.get(num4);
                                                                                            if (zU2) {
                                                                                                for (C0470q0 c0470q1 : list3) {
                                                                                                    int iQ2 = c0470q1.q();
                                                                                                    Integer num5 = num4;
                                                                                                    jLongValue = this.f5806C.longValue() / 1000;
                                                                                                    if (c0470q1.y()) {
                                                                                                        jLongValue = this.f5805B.longValue() / 1000;
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(iQ2);
                                                                                                    if (eVar.containsKey(numValueOf)) {
                                                                                                        eVar.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    if (eVar2.containsKey(numValueOf)) {
                                                                                                        eVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    num4 = num5;
                                                                                                }
                                                                                            }
                                                                                            this.f5804A.put(num4, new T1(this, this.f5807y, c0461o6, bitSet, bitSet2, eVar, eVar2));
                                                                                            map = map;
                                                                                            zU = z12;
                                                                                            map4 = map4;
                                                                                            zU2 = zU2;
                                                                                            str3 = str3;
                                                                                            map5 = map12;
                                                                                        }
                                                                                        str5 = str4;
                                                                                        str7 = str2;
                                                                                        String str18 = str3;
                                                                                        ?? r13 = obj2;
                                                                                        if (!list.isEmpty()) {
                                                                                            w8 = new W(this);
                                                                                            eVar6 = new p131t.e();
                                                                                            for (C0406d1 c0406d1 : list) {
                                                                                                c0406d1E = w8.e(c0406d1, this.f5807y);
                                                                                                if (c0406d1E != null) {
                                                                                                    rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                                                                                                    l9.f0().L("events", rVarU);
                                                                                                    if (z7) {
                                                                                                        continue;
                                                                                                    } else {
                                                                                                        j = rVarU.f6048c;
                                                                                                        strS = c0406d1E.s();
                                                                                                        map8 = (Map) eVar6.get(strS);
                                                                                                        if (map8 == null) {
                                                                                                            C0219n c0219nF5 = l9.f0();
                                                                                                            C0229q0 c0229q7 = (C0229q0) c0219nF5.f6144v;
                                                                                                            str11 = this.f5807y;
                                                                                                            c0219nF5.l();
                                                                                                            c0219nF5.k();
                                                                                                            p168y3.z.d(str11);
                                                                                                            p168y3.z.d(strS);
                                                                                                            eVar7 = new p131t.e();
                                                                                                            try {
                                                                                                                Query = c0219nF5.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                                                                                                                try {
                                                                                                                    try {
                                                                                                                        if (Query.moveToFirst()) {
                                                                                                                            str12 = str11;
                                                                                                                            Query = Query;
                                                                                                                            r46 = list;
                                                                                                                            while (true) {
                                                                                                                                try {
                                                                                                                                    try {
                                                                                                                                        C0470q0 c0470q2 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                                                                                                                        numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                                                                        list6 = (List) eVar7.get(numValueOf6);
                                                                                                                                        if (list6 == null) {
                                                                                                                                            r46 = Query;
                                                                                                                                            try {
                                                                                                                                                arrayList4 = new ArrayList();
                                                                                                                                                eVar7.put(numValueOf6, arrayList4);
                                                                                                                                                r48 = r46;
                                                                                                                                            } catch (SQLiteException e14) {
                                                                                                                                                e = e14;
                                                                                                                                                r45 = r46;
                                                                                                                                                r2 = r45;
                                                                                                                                                r42 = r45;
                                                                                                                                                try {
                                                                                                                                                    c0229q7.a().o().d(V.s(str12), e, r13);
                                                                                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                                                                                    r43 = r42;
                                                                                                                                                    if (r2 != 0) {
                                                                                                                                                        r2.close();
                                                                                                                                                        r43 = r42;
                                                                                                                                                    }
                                                                                                                                                } catch (Throwable th3) {
                                                                                                                                                    th = th3;
                                                                                                                                                    r10 = r2;
                                                                                                                                                    if (r10 != 0) {
                                                                                                                                                        r10.close();
                                                                                                                                                    }
                                                                                                                                                    throw th;
                                                                                                                                                }
                                                                                                                                            } catch (Throwable th4) {
                                                                                                                                                th = th4;
                                                                                                                                                r44 = r46;
                                                                                                                                                r10 = r44;
                                                                                                                                                if (r10 != 0) {
                                                                                                                                                    r10.close();
                                                                                                                                                }
                                                                                                                                                throw th;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            r48 = Query;
                                                                                                                                            arrayList4 = list6;
                                                                                                                                        }
                                                                                                                                        arrayList4.add(c0470q2);
                                                                                                                                        r47 = r48;
                                                                                                                                    } catch (IOException e15) {
                                                                                                                                        r47 = Query;
                                                                                                                                        c0229q7.a().o().d(V.s(str12), e15, str18);
                                                                                                                                    }
                                                                                                                                    if (!r47.moveToNext()) {
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    Query = r47;
                                                                                                                                    r46 = r47;
                                                                                                                                } catch (SQLiteException e16) {
                                                                                                                                    e = e16;
                                                                                                                                    r45 = Query;
                                                                                                                                    r2 = r45;
                                                                                                                                    r42 = r45;
                                                                                                                                    c0229q7.a().o().d(V.s(str12), e, r13);
                                                                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                                                                    r43 = r42;
                                                                                                                                    if (r2 != 0) {
                                                                                                                                        r2.close();
                                                                                                                                        r43 = r42;
                                                                                                                                    }
                                                                                                                                    eVar6.put(strS, map8);
                                                                                                                                    list = r43;
                                                                                                                                    for (Integer num6 : map8.keySet()) {
                                                                                                                                        iIntValue2 = num6.intValue();
                                                                                                                                        if (this.f5808z.contains(num6)) {
                                                                                                                                            c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                                                                                                                        } else {
                                                                                                                                            it8 = ((List) map8.get(num6)).iterator();
                                                                                                                                            zA = true;
                                                                                                                                            while (true) {
                                                                                                                                                if (!it8.hasNext()) {
                                                                                                                                                    map9 = map8;
                                                                                                                                                    w9 = w8;
                                                                                                                                                    num3 = num6;
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                C0470q0 c0470q3 = (C0470q0) it8.next();
                                                                                                                                                w9 = w8;
                                                                                                                                                num3 = num6;
                                                                                                                                                map9 = map8;
                                                                                                                                                c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q3, 0);
                                                                                                                                                Long l10 = this.f5805B;
                                                                                                                                                Long l11 = this.f5806C;
                                                                                                                                                iQ = c0470q3.q();
                                                                                                                                                t8 = (T1) this.f5804A.get(num3);
                                                                                                                                                if (t8 == null) {
                                                                                                                                                    z11 = false;
                                                                                                                                                } else {
                                                                                                                                                    z11 = t8.f5673d.get(iQ);
                                                                                                                                                }
                                                                                                                                                zA = c0183b2.a(l10, l11, c0406d1E, j, rVarU, z11);
                                                                                                                                                if (!zA) {
                                                                                                                                                    this.f5808z.add(num3);
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                p(num3).a(c0183b2);
                                                                                                                                                num6 = num3;
                                                                                                                                                map8 = map9;
                                                                                                                                                w8 = w9;
                                                                                                                                            }
                                                                                                                                            if (!zA) {
                                                                                                                                                this.f5808z.add(num3);
                                                                                                                                            }
                                                                                                                                            w8 = w9;
                                                                                                                                            map8 = map9;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            r47.close();
                                                                                                                            map8 = eVar7;
                                                                                                                            r43 = r47;
                                                                                                                        } else {
                                                                                                                            ?? r49 = Query;
                                                                                                                            map8 = Collections.EMPTY_MAP;
                                                                                                                            r49.close();
                                                                                                                            r43 = r49;
                                                                                                                        }
                                                                                                                    } catch (SQLiteException e17) {
                                                                                                                        e = e17;
                                                                                                                        str12 = str11;
                                                                                                                    }
                                                                                                                } catch (Throwable th5) {
                                                                                                                    th = th5;
                                                                                                                    r44 = Query;
                                                                                                                }
                                                                                                            } catch (SQLiteException e18) {
                                                                                                                e = e18;
                                                                                                                str12 = str11;
                                                                                                                r2 = 0;
                                                                                                                r42 = list;
                                                                                                            } catch (Throwable th6) {
                                                                                                                th = th6;
                                                                                                                r10 = 0;
                                                                                                            }
                                                                                                            eVar6.put(strS, map8);
                                                                                                            list = r43;
                                                                                                        } else {
                                                                                                            list = list;
                                                                                                        }
                                                                                                        while (r19.hasNext()) {
                                                                                                            iIntValue2 = num6.intValue();
                                                                                                            if (this.f5808z.contains(num6)) {
                                                                                                                c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                                                                                            } else {
                                                                                                                it8 = ((List) map8.get(num6)).iterator();
                                                                                                                zA = true;
                                                                                                                while (true) {
                                                                                                                    if (!it8.hasNext()) {
                                                                                                                        map9 = map8;
                                                                                                                        w9 = w8;
                                                                                                                        num3 = num6;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    C0470q0 c0470q4 = (C0470q0) it8.next();
                                                                                                                    w9 = w8;
                                                                                                                    num3 = num6;
                                                                                                                    map9 = map8;
                                                                                                                    c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q4, 0);
                                                                                                                    Long l12 = this.f5805B;
                                                                                                                    Long l13 = this.f5806C;
                                                                                                                    iQ = c0470q4.q();
                                                                                                                    t8 = (T1) this.f5804A.get(num3);
                                                                                                                    if (t8 == null) {
                                                                                                                        z11 = false;
                                                                                                                    } else {
                                                                                                                        z11 = t8.f5673d.get(iQ);
                                                                                                                    }
                                                                                                                    zA = c0183b2.a(l12, l13, c0406d1E, j, rVarU, z11);
                                                                                                                    if (!zA) {
                                                                                                                        this.f5808z.add(num3);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    p(num3).a(c0183b2);
                                                                                                                    num6 = num3;
                                                                                                                    map8 = map9;
                                                                                                                    w8 = w9;
                                                                                                                }
                                                                                                                if (!zA) {
                                                                                                                    this.f5808z.add(num3);
                                                                                                                }
                                                                                                                w8 = w9;
                                                                                                                map8 = map9;
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (!z7) {
                                                                                            return new ArrayList();
                                                                                        }
                                                                                        if (!list2.isEmpty()) {
                                                                                            p131t.e eVar10 = new p131t.e();
                                                                                            it4 = list2.iterator();
                                                                                            iVar = eVar10;
                                                                                            while (it4.hasNext()) {
                                                                                                C0490u1 c0490u1 = (C0490u1) it4.next();
                                                                                                strR = c0490u1.r();
                                                                                                map6 = (Map) iVar.get(strR);
                                                                                                if (map6 == null) {
                                                                                                    C0219n c0219nF6 = l9.f0();
                                                                                                    c0229q3 = (C0229q0) c0219nF6.f6144v;
                                                                                                    str9 = this.f5807y;
                                                                                                    c0219nF6.l();
                                                                                                    c0219nF6.k();
                                                                                                    p168y3.z.d(str9);
                                                                                                    p168y3.z.d(strR);
                                                                                                    eVar5 = new p131t.e();
                                                                                                    try {
                                                                                                        cursorQuery2 = c0219nF6.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                                                                                                        try {
                                                                                                            try {
                                                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                                                    it5 = it4;
                                                                                                                    while (true) {
                                                                                                                        try {
                                                                                                                            try {
                                                                                                                                C0504x0 c0504x1 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                                                                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                                                list5 = (List) eVar5.get(numValueOf5);
                                                                                                                                if (list5 == null) {
                                                                                                                                    c0229q4 = c0229q3;
                                                                                                                                    try {
                                                                                                                                        arrayList3 = new ArrayList();
                                                                                                                                        eVar5.put(numValueOf5, arrayList3);
                                                                                                                                    } catch (SQLiteException e19) {
                                                                                                                                        e = e19;
                                                                                                                                        str10 = str9;
                                                                                                                                        cursor = cursorQuery2;
                                                                                                                                        try {
                                                                                                                                            c0229q4.a().o().d(V.s(str10), e, r13);
                                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            iVar.put(strR, map6);
                                                                                                                                            it6 = map6.keySet().iterator();
                                                                                                                                            iVar2 = iVar;
                                                                                                                                            while (it6.hasNext()) {
                                                                                                                                                num2 = (Integer) it6.next();
                                                                                                                                                iIntValue = num2.intValue();
                                                                                                                                                if (this.f5808z.contains(num2)) {
                                                                                                                                                    c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                                                                                zB = true;
                                                                                                                                                iVar3 = iVar2;
                                                                                                                                                while (true) {
                                                                                                                                                    if (it7.hasNext()) {
                                                                                                                                                        c0504x0 = (C0504x0) it7.next();
                                                                                                                                                        map7 = map6;
                                                                                                                                                        if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                                                                                                            T tR = c0229q0.a().r();
                                                                                                                                                            if (c0504x0.p()) {
                                                                                                                                                                numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                                                                                                            } else {
                                                                                                                                                                numValueOf4 = null;
                                                                                                                                                            }
                                                                                                                                                            tR.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                                                                                                            c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                                                                                                        }
                                                                                                                                                        if (c0504x0.p()) {
                                                                                                                                                        }
                                                                                                                                                        T tP = c0229q0.a().p();
                                                                                                                                                        U uS = V.s(this.f5807y);
                                                                                                                                                        if (c0504x0.p()) {
                                                                                                                                                            numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                                                                                                        } else {
                                                                                                                                                            numValueOf3 = null;
                                                                                                                                                        }
                                                                                                                                                        tP.d(uS, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                                                                        this.f5808z.add(num2);
                                                                                                                                                        map6 = map7;
                                                                                                                                                        iVar2 = iVar3;
                                                                                                                                                        it6 = it6;
                                                                                                                                                    } else {
                                                                                                                                                        map7 = map6;
                                                                                                                                                        iVar3 = iVar3;
                                                                                                                                                        it6 = it6;
                                                                                                                                                    }
                                                                                                                                                    if (!zB) {
                                                                                                                                                        this.f5808z.add(num2);
                                                                                                                                                    }
                                                                                                                                                    map6 = map7;
                                                                                                                                                    iVar2 = iVar3;
                                                                                                                                                    it6 = it6;
                                                                                                                                                    p(num2).a(c0183b);
                                                                                                                                                    iIntValue = i9;
                                                                                                                                                    map6 = map7;
                                                                                                                                                    iVar3 = iVar3;
                                                                                                                                                    it6 = it6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            it4 = it5;
                                                                                                                                            iVar = iVar2;
                                                                                                                                        } catch (Throwable th7) {
                                                                                                                                            th = th7;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            throw th;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    c0229q4 = c0229q3;
                                                                                                                                    arrayList3 = list5;
                                                                                                                                }
                                                                                                                                arrayList3.add(c0504x1);
                                                                                                                                str10 = str9;
                                                                                                                            } catch (IOException e20) {
                                                                                                                                c0229q4 = c0229q3;
                                                                                                                                str10 = str9;
                                                                                                                                c0229q4.a().o().d(V.s(str10), e20, "Failed to merge filter");
                                                                                                                            }
                                                                                                                            try {
                                                                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                c0229q3 = c0229q4;
                                                                                                                                str9 = str10;
                                                                                                                            } catch (SQLiteException e21) {
                                                                                                                                e = e21;
                                                                                                                                cursor = cursorQuery2;
                                                                                                                                c0229q4.a().o().d(V.s(str10), e, r13);
                                                                                                                                map6 = Collections.EMPTY_MAP;
                                                                                                                                if (cursor != null) {
                                                                                                                                    cursor.close();
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (SQLiteException e22) {
                                                                                                                            e = e22;
                                                                                                                            c0229q4 = c0229q3;
                                                                                                                            str10 = str9;
                                                                                                                            cursor = cursorQuery2;
                                                                                                                            c0229q4.a().o().d(V.s(str10), e, r13);
                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                            if (cursor != null) {
                                                                                                                                cursor.close();
                                                                                                                            }
                                                                                                                            iVar.put(strR, map6);
                                                                                                                            it6 = map6.keySet().iterator();
                                                                                                                            iVar2 = iVar;
                                                                                                                            while (it6.hasNext()) {
                                                                                                                                num2 = (Integer) it6.next();
                                                                                                                                iIntValue = num2.intValue();
                                                                                                                                if (this.f5808z.contains(num2)) {
                                                                                                                                    c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                                                                                    break;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                                                                zB = true;
                                                                                                                                iVar3 = iVar2;
                                                                                                                                while (true) {
                                                                                                                                    if (it7.hasNext()) {
                                                                                                                                        c0504x0 = (C0504x0) it7.next();
                                                                                                                                        map7 = map6;
                                                                                                                                        if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                                                                                            T tR2 = c0229q0.a().r();
                                                                                                                                            if (c0504x0.p()) {
                                                                                                                                                numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                                                                                            } else {
                                                                                                                                                numValueOf4 = null;
                                                                                                                                            }
                                                                                                                                            tR2.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                                                                                            c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                                                                                        }
                                                                                                                                        if (c0504x0.p()) {
                                                                                                                                        }
                                                                                                                                        T tP2 = c0229q0.a().p();
                                                                                                                                        U uS2 = V.s(this.f5807y);
                                                                                                                                        if (c0504x0.p()) {
                                                                                                                                            numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                                                                                        } else {
                                                                                                                                            numValueOf3 = null;
                                                                                                                                        }
                                                                                                                                        tP2.d(uS2, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                                                        this.f5808z.add(num2);
                                                                                                                                        map6 = map7;
                                                                                                                                        iVar2 = iVar3;
                                                                                                                                        it6 = it6;
                                                                                                                                    } else {
                                                                                                                                        map7 = map6;
                                                                                                                                        iVar3 = iVar3;
                                                                                                                                        it6 = it6;
                                                                                                                                    }
                                                                                                                                    if (!zB) {
                                                                                                                                        this.f5808z.add(num2);
                                                                                                                                    }
                                                                                                                                    map6 = map7;
                                                                                                                                    iVar2 = iVar3;
                                                                                                                                    it6 = it6;
                                                                                                                                    p(num2).a(c0183b);
                                                                                                                                    iIntValue = i9;
                                                                                                                                    map6 = map7;
                                                                                                                                    iVar3 = iVar3;
                                                                                                                                    it6 = it6;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            it4 = it5;
                                                                                                                            iVar = iVar2;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    cursorQuery2.close();
                                                                                                                    map6 = eVar5;
                                                                                                                } else {
                                                                                                                    it5 = it4;
                                                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                                                    cursorQuery2.close();
                                                                                                                }
                                                                                                            } catch (Throwable th8) {
                                                                                                                th = th8;
                                                                                                                cursor = cursorQuery2;
                                                                                                                if (cursor != null) {
                                                                                                                    cursor.close();
                                                                                                                }
                                                                                                                throw th;
                                                                                                            }
                                                                                                        } catch (SQLiteException e23) {
                                                                                                            e = e23;
                                                                                                            it5 = it4;
                                                                                                        }
                                                                                                    } catch (SQLiteException e24) {
                                                                                                        e = e24;
                                                                                                        it5 = it4;
                                                                                                        c0229q4 = c0229q3;
                                                                                                        str10 = str9;
                                                                                                        cursor = null;
                                                                                                    } catch (Throwable th9) {
                                                                                                        th = th9;
                                                                                                        cursor = null;
                                                                                                    }
                                                                                                    iVar.put(strR, map6);
                                                                                                } else {
                                                                                                    it5 = it4;
                                                                                                }
                                                                                                it6 = map6.keySet().iterator();
                                                                                                iVar2 = iVar;
                                                                                                while (it6.hasNext()) {
                                                                                                    num2 = (Integer) it6.next();
                                                                                                    iIntValue = num2.intValue();
                                                                                                    if (this.f5808z.contains(num2)) {
                                                                                                        c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                                                        break;
                                                                                                        break;
                                                                                                    }
                                                                                                    it7 = ((List) map6.get(num2)).iterator();
                                                                                                    zB = true;
                                                                                                    iVar3 = iVar2;
                                                                                                    while (true) {
                                                                                                        if (it7.hasNext()) {
                                                                                                            c0504x0 = (C0504x0) it7.next();
                                                                                                            map7 = map6;
                                                                                                            if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                                                                T tR3 = c0229q0.a().r();
                                                                                                                if (c0504x0.p()) {
                                                                                                                    numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                                                                } else {
                                                                                                                    numValueOf4 = null;
                                                                                                                }
                                                                                                                tR3.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                                                                c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                                                            }
                                                                                                            if (c0504x0.p()) {
                                                                                                            }
                                                                                                            T tP3 = c0229q0.a().p();
                                                                                                            U uS3 = V.s(this.f5807y);
                                                                                                            if (c0504x0.p()) {
                                                                                                                numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                                                            } else {
                                                                                                                numValueOf3 = null;
                                                                                                            }
                                                                                                            tP3.d(uS3, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                                            this.f5808z.add(num2);
                                                                                                            map6 = map7;
                                                                                                            iVar2 = iVar3;
                                                                                                            it6 = it6;
                                                                                                        } else {
                                                                                                            map7 = map6;
                                                                                                            iVar3 = iVar3;
                                                                                                            it6 = it6;
                                                                                                        }
                                                                                                        if (!zB) {
                                                                                                            this.f5808z.add(num2);
                                                                                                        }
                                                                                                        map6 = map7;
                                                                                                        iVar2 = iVar3;
                                                                                                        it6 = it6;
                                                                                                        p(num2).a(c0183b);
                                                                                                        iIntValue = i9;
                                                                                                        map6 = map7;
                                                                                                        iVar3 = iVar3;
                                                                                                        it6 = it6;
                                                                                                    }
                                                                                                }
                                                                                                it4 = it5;
                                                                                                iVar = iVar2;
                                                                                            }
                                                                                        }
                                                                                        arrayList2 = new ArrayList();
                                                                                        p131t.b<Integer> bVar = (p131t.b) this.f5804A.keySet();
                                                                                        bVar.removeAll(this.f5808z);
                                                                                        for (Integer num7 : bVar) {
                                                                                            int iIntValue3 = num7.intValue();
                                                                                            T1 t9 = (T1) this.f5804A.get(num7);
                                                                                            p168y3.z.g(t9);
                                                                                            com.google.android.gms.internal.measurement.V0 v0B = t9.b(iIntValue3);
                                                                                            arrayList2.add(v0B);
                                                                                            c0219nF1 = l9.f0();
                                                                                            c0229q2 = (C0229q0) c0219nF1.f6144v;
                                                                                            str8 = this.f5807y;
                                                                                            C0461o1 c0461o1R = v0B.r();
                                                                                            c0219nF1.l();
                                                                                            c0219nF1.k();
                                                                                            p168y3.z.d(str8);
                                                                                            p168y3.z.g(c0461o1R);
                                                                                            byte[] bArrA = c0461o1R.a();
                                                                                            contentValues = new ContentValues();
                                                                                            contentValues.put("app_id", str8);
                                                                                            contentValues.put(str5, num7);
                                                                                            contentValues.put("current_results", bArrA);
                                                                                            try {
                                                                                                try {
                                                                                                    if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                                                        c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
                                                                                                    }
                                                                                                } catch (SQLiteException e25) {
                                                                                                    e = e25;
                                                                                                    c0229q2.a().o().d(V.s(str8), e, "Error storing filter results. appId");
                                                                                                }
                                                                                            } catch (SQLiteException e26) {
                                                                                                e = e26;
                                                                                            }
                                                                                        }
                                                                                        return arrayList2;
                                                                                    }
                                                                                } catch (SQLiteException e27) {
                                                                                    e = e27;
                                                                                    cursorRawQuery = null;
                                                                                } catch (Throwable th10) {
                                                                                    th = th10;
                                                                                    r9 = 0;
                                                                                    if (r9 != 0) {
                                                                                        r9.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                                cursorRawQuery.close();
                                                                                r1 = eVar3;
                                                                                p168y3.z.d(str17);
                                                                                eVar4 = new p131t.e();
                                                                                if (!map2.isEmpty()) {
                                                                                    it2 = map2.keySet().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        num = (Integer) it2.next();
                                                                                        num.getClass();
                                                                                        c0461o3 = (C0461o1) map2.get(num);
                                                                                        list4 = (List) r1.get(num);
                                                                                        if (list4 != null) {
                                                                                        }
                                                                                        r18 = r1;
                                                                                        it3 = it2;
                                                                                        c0229q1 = c0229q5;
                                                                                        eVar4.put(num, c0461o3);
                                                                                        r1 = r18;
                                                                                        str15 = str15;
                                                                                        it2 = it3;
                                                                                        c0229q5 = c0229q1;
                                                                                    }
                                                                                }
                                                                                str4 = str15;
                                                                                c0229q0 = c0229q5;
                                                                                map3 = eVar4;
                                                                            } catch (Throwable th11) {
                                                                                th = th11;
                                                                                r9 = hashSet;
                                                                            }
                                                                        } else {
                                                                            str4 = "audience_id";
                                                                            c0229q0 = c0229q5;
                                                                            map3 = map2;
                                                                        }
                                                                        map5 = map3;
                                                                        map4 = map2;
                                                                        while (r17.hasNext()) {
                                                                            num4.getClass();
                                                                            c0461o1 = (C0461o1) map5.get(num4);
                                                                            bitSet = new BitSet();
                                                                            bitSet2 = new BitSet();
                                                                            eVar = new p131t.e();
                                                                            if (c0461o1 != null) {
                                                                                while (r3.hasNext()) {
                                                                                    if (c0396b1.p()) {
                                                                                        C0461o1 c0461o7 = c0461o1;
                                                                                        Integer numValueOf10 = Integer.valueOf(c0396b1.q());
                                                                                        if (c0396b1.r()) {
                                                                                            lValueOf = Long.valueOf(c0396b1.s());
                                                                                        } else {
                                                                                            lValueOf = null;
                                                                                        }
                                                                                        eVar.put(numValueOf10, lValueOf);
                                                                                        c0461o1 = c0461o7;
                                                                                    }
                                                                                }
                                                                            }
                                                                            c0461o2 = c0461o1;
                                                                            eVar2 = new p131t.e();
                                                                            if (c0461o2 != null) {
                                                                                it = c0461o2.v().iterator();
                                                                                while (it.hasNext()) {
                                                                                    c0471q1 = (C0471q1) it.next();
                                                                                    if (!c0471q1.p()) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            Map map13 = map5;
                                                                            if (c0461o2 != null) {
                                                                                i8 = 0;
                                                                                while (i8 < c0461o2.q() * 64) {
                                                                                    if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                                                                                        z10 = zU;
                                                                                        c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                                                                                        bitSet2.set(i8);
                                                                                        if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                                                                            bitSet.set(i8);
                                                                                        }
                                                                                        i8++;
                                                                                        zU = z10;
                                                                                    } else {
                                                                                        z10 = zU;
                                                                                    }
                                                                                    eVar.remove(Integer.valueOf(i8));
                                                                                    i8++;
                                                                                    zU = z10;
                                                                                }
                                                                            }
                                                                            boolean z13 = zU;
                                                                            C0461o1 c0461o8 = (C0461o1) map4.get(num4);
                                                                            if (zU2) {
                                                                                while (r2.hasNext()) {
                                                                                    int iQ3 = c0470q1.q();
                                                                                    Integer num8 = num4;
                                                                                    jLongValue = this.f5806C.longValue() / 1000;
                                                                                    if (c0470q1.y()) {
                                                                                        jLongValue = this.f5805B.longValue() / 1000;
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(iQ3);
                                                                                    if (eVar.containsKey(numValueOf)) {
                                                                                        eVar.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    if (eVar2.containsKey(numValueOf)) {
                                                                                        eVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    num4 = num8;
                                                                                }
                                                                            }
                                                                            this.f5804A.put(num4, new T1(this, this.f5807y, c0461o8, bitSet, bitSet2, eVar, eVar2));
                                                                            map = map;
                                                                            zU = z13;
                                                                            map4 = map4;
                                                                            zU2 = zU2;
                                                                            str3 = str3;
                                                                            map5 = map13;
                                                                        }
                                                                        str5 = str4;
                                                                    }
                                                                    str7 = str2;
                                                                    String str19 = str3;
                                                                    ?? r14 = obj2;
                                                                    if (!list.isEmpty()) {
                                                                        w8 = new W(this);
                                                                        eVar6 = new p131t.e();
                                                                        while (r17.hasNext()) {
                                                                            c0406d1E = w8.e(c0406d1, this.f5807y);
                                                                            if (c0406d1E != null) {
                                                                                rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                                                                                l9.f0().L("events", rVarU);
                                                                                if (z7) {
                                                                                    j = rVarU.f6048c;
                                                                                    strS = c0406d1E.s();
                                                                                    map8 = (Map) eVar6.get(strS);
                                                                                    if (map8 == null) {
                                                                                        C0219n c0219nF7 = l9.f0();
                                                                                        C0229q0 c0229q8 = (C0229q0) c0219nF7.f6144v;
                                                                                        str11 = this.f5807y;
                                                                                        c0219nF7.l();
                                                                                        c0219nF7.k();
                                                                                        p168y3.z.d(str11);
                                                                                        p168y3.z.d(strS);
                                                                                        eVar7 = new p131t.e();
                                                                                        Query = c0219nF7.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                                                                                        if (Query.moveToFirst()) {
                                                                                            str12 = str11;
                                                                                            Query = Query;
                                                                                            r46 = list;
                                                                                            while (true) {
                                                                                                C0470q0 c0470q5 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                                                                                numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                                list6 = (List) eVar7.get(numValueOf6);
                                                                                                if (list6 == null) {
                                                                                                    r46 = Query;
                                                                                                    arrayList4 = new ArrayList();
                                                                                                    eVar7.put(numValueOf6, arrayList4);
                                                                                                    r48 = r46;
                                                                                                } else {
                                                                                                    r48 = Query;
                                                                                                    arrayList4 = list6;
                                                                                                }
                                                                                                arrayList4.add(c0470q5);
                                                                                                r47 = r48;
                                                                                                if (!r47.moveToNext()) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                Query = r47;
                                                                                                r46 = r47;
                                                                                            }
                                                                                            r47.close();
                                                                                            map8 = eVar7;
                                                                                            r43 = r47;
                                                                                        } else {
                                                                                            ?? r410 = Query;
                                                                                            map8 = Collections.EMPTY_MAP;
                                                                                            r410.close();
                                                                                            r43 = r410;
                                                                                        }
                                                                                        eVar6.put(strS, map8);
                                                                                        list = r43;
                                                                                    } else {
                                                                                        list = list;
                                                                                    }
                                                                                    while (r19.hasNext()) {
                                                                                        iIntValue2 = num6.intValue();
                                                                                        if (this.f5808z.contains(num6)) {
                                                                                            c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                                                                        } else {
                                                                                            it8 = ((List) map8.get(num6)).iterator();
                                                                                            zA = true;
                                                                                            while (true) {
                                                                                                if (!it8.hasNext()) {
                                                                                                    map9 = map8;
                                                                                                    w9 = w8;
                                                                                                    num3 = num6;
                                                                                                    break;
                                                                                                }
                                                                                                C0470q0 c0470q6 = (C0470q0) it8.next();
                                                                                                w9 = w8;
                                                                                                num3 = num6;
                                                                                                map9 = map8;
                                                                                                c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q6, 0);
                                                                                                Long l14 = this.f5805B;
                                                                                                Long l15 = this.f5806C;
                                                                                                iQ = c0470q6.q();
                                                                                                t8 = (T1) this.f5804A.get(num3);
                                                                                                if (t8 == null) {
                                                                                                    z11 = false;
                                                                                                } else {
                                                                                                    z11 = t8.f5673d.get(iQ);
                                                                                                }
                                                                                                zA = c0183b2.a(l14, l15, c0406d1E, j, rVarU, z11);
                                                                                                if (!zA) {
                                                                                                    this.f5808z.add(num3);
                                                                                                    break;
                                                                                                }
                                                                                                p(num3).a(c0183b2);
                                                                                                num6 = num3;
                                                                                                map8 = map9;
                                                                                                w8 = w9;
                                                                                            }
                                                                                            if (!zA) {
                                                                                                this.f5808z.add(num3);
                                                                                            }
                                                                                            w8 = w9;
                                                                                            map8 = map9;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    continue;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!z7) {
                                                                        return new ArrayList();
                                                                    }
                                                                    if (!list2.isEmpty()) {
                                                                        p131t.e eVar11 = new p131t.e();
                                                                        it4 = list2.iterator();
                                                                        iVar = eVar11;
                                                                        while (it4.hasNext()) {
                                                                            C0490u1 c0490u2 = (C0490u1) it4.next();
                                                                            strR = c0490u2.r();
                                                                            map6 = (Map) iVar.get(strR);
                                                                            if (map6 == null) {
                                                                                C0219n c0219nF8 = l9.f0();
                                                                                c0229q3 = (C0229q0) c0219nF8.f6144v;
                                                                                str9 = this.f5807y;
                                                                                c0219nF8.l();
                                                                                c0219nF8.k();
                                                                                p168y3.z.d(str9);
                                                                                p168y3.z.d(strR);
                                                                                eVar5 = new p131t.e();
                                                                                cursorQuery2 = c0219nF8.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                    it5 = it4;
                                                                                    while (true) {
                                                                                        C0504x0 c0504x2 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                                                                                        numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                        list5 = (List) eVar5.get(numValueOf5);
                                                                                        if (list5 == null) {
                                                                                            c0229q4 = c0229q3;
                                                                                            arrayList3 = new ArrayList();
                                                                                            eVar5.put(numValueOf5, arrayList3);
                                                                                        } else {
                                                                                            c0229q4 = c0229q3;
                                                                                            arrayList3 = list5;
                                                                                        }
                                                                                        arrayList3.add(c0504x2);
                                                                                        str10 = str9;
                                                                                        if (!cursorQuery2.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        c0229q3 = c0229q4;
                                                                                        str9 = str10;
                                                                                    }
                                                                                    cursorQuery2.close();
                                                                                    map6 = eVar5;
                                                                                } else {
                                                                                    it5 = it4;
                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                    cursorQuery2.close();
                                                                                }
                                                                                iVar.put(strR, map6);
                                                                            } else {
                                                                                it5 = it4;
                                                                            }
                                                                            it6 = map6.keySet().iterator();
                                                                            iVar2 = iVar;
                                                                            while (it6.hasNext()) {
                                                                                num2 = (Integer) it6.next();
                                                                                iIntValue = num2.intValue();
                                                                                if (this.f5808z.contains(num2)) {
                                                                                    c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                it7 = ((List) map6.get(num2)).iterator();
                                                                                zB = true;
                                                                                iVar3 = iVar2;
                                                                                while (true) {
                                                                                    if (it7.hasNext()) {
                                                                                        c0504x0 = (C0504x0) it7.next();
                                                                                        map7 = map6;
                                                                                        if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                                            T tR4 = c0229q0.a().r();
                                                                                            if (c0504x0.p()) {
                                                                                                numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                                            } else {
                                                                                                numValueOf4 = null;
                                                                                            }
                                                                                            tR4.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                                            c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                                        }
                                                                                        if (c0504x0.p()) {
                                                                                        }
                                                                                        T tP4 = c0229q0.a().p();
                                                                                        U uS4 = V.s(this.f5807y);
                                                                                        if (c0504x0.p()) {
                                                                                            numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                                        } else {
                                                                                            numValueOf3 = null;
                                                                                        }
                                                                                        tP4.d(uS4, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                        this.f5808z.add(num2);
                                                                                        map6 = map7;
                                                                                        iVar2 = iVar3;
                                                                                        it6 = it6;
                                                                                    } else {
                                                                                        map7 = map6;
                                                                                        iVar3 = iVar3;
                                                                                        it6 = it6;
                                                                                    }
                                                                                    if (!zB) {
                                                                                        this.f5808z.add(num2);
                                                                                    }
                                                                                    map6 = map7;
                                                                                    iVar2 = iVar3;
                                                                                    it6 = it6;
                                                                                    p(num2).a(c0183b);
                                                                                    iIntValue = i9;
                                                                                    map6 = map7;
                                                                                    iVar3 = iVar3;
                                                                                    it6 = it6;
                                                                                }
                                                                            }
                                                                            it4 = it5;
                                                                            iVar = iVar2;
                                                                        }
                                                                    }
                                                                    arrayList2 = new ArrayList();
                                                                    p131t.b<Integer> bVar2 = (p131t.b) this.f5804A.keySet();
                                                                    bVar2.removeAll(this.f5808z);
                                                                    while (r3.hasNext()) {
                                                                        int iIntValue4 = num7.intValue();
                                                                        T1 t10 = (T1) this.f5804A.get(num7);
                                                                        p168y3.z.g(t10);
                                                                        com.google.android.gms.internal.measurement.V0 v0B2 = t10.b(iIntValue4);
                                                                        arrayList2.add(v0B2);
                                                                        c0219nF1 = l9.f0();
                                                                        c0229q2 = (C0229q0) c0219nF1.f6144v;
                                                                        str8 = this.f5807y;
                                                                        C0461o1 c0461o1R2 = v0B2.r();
                                                                        c0219nF1.l();
                                                                        c0219nF1.k();
                                                                        p168y3.z.d(str8);
                                                                        p168y3.z.g(c0461o1R2);
                                                                        byte[] bArrA2 = c0461o1R2.a();
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put("app_id", str8);
                                                                        contentValues.put(str5, num7);
                                                                        contentValues.put("current_results", bArrA2);
                                                                        if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                            c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
                                                                        }
                                                                    }
                                                                    return arrayList2;
                                                                }
                                                            }
                                                            try {
                                                                if (!cursorQuery.moveToNext()) {
                                                                    break;
                                                                }
                                                                str14 = str3;
                                                                objS = obj2;
                                                                r21 = r21;
                                                            } catch (SQLiteException e28) {
                                                                e = e28;
                                                                r17.a().o().d(V.s(r21), e, "Database error querying filter results. appId");
                                                                Map map14 = Collections.EMPTY_MAP;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                map2 = map14;
                                                            }
                                                        } catch (SQLiteException e29) {
                                                            e = e29;
                                                            r21 = r21;
                                                            r17 = r17;
                                                            str3 = str14;
                                                            obj2 = objS;
                                                            r21 = r21;
                                                            r17.a().o().d(V.s(r21), e, "Database error querying filter results. appId");
                                                            Map map15 = Collections.EMPTY_MAP;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            map2 = map15;
                                                            if (map2.isEmpty()) {
                                                                str5 = "audience_id";
                                                                c0229q0 = c0229q5;
                                                            } else {
                                                                HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
                                                                if (z9) {
                                                                    String str110 = this.f5807y;
                                                                    c0219nF0 = l9.f0();
                                                                    str6 = this.f5807y;
                                                                    c0219nF0.l();
                                                                    c0219nF0.k();
                                                                    p168y3.z.d(str6);
                                                                    eVar3 = new p131t.e();
                                                                    cursorRawQuery = c0219nF0.b0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                                    if (cursorRawQuery.moveToFirst()) {
                                                                        do {
                                                                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                            arrayList = (List) eVar3.get(numValueOf2);
                                                                            if (arrayList == null) {
                                                                                arrayList = new ArrayList();
                                                                                eVar3.put(numValueOf2, arrayList);
                                                                            }
                                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                        } while (cursorRawQuery.moveToNext());
                                                                    } else {
                                                                        eVar3 = Collections.EMPTY_MAP;
                                                                    }
                                                                    cursorRawQuery.close();
                                                                    r1 = eVar3;
                                                                    p168y3.z.d(str110);
                                                                    eVar4 = new p131t.e();
                                                                    if (!map2.isEmpty()) {
                                                                        it2 = map2.keySet().iterator();
                                                                        while (it2.hasNext()) {
                                                                            num = (Integer) it2.next();
                                                                            num.getClass();
                                                                            c0461o3 = (C0461o1) map2.get(num);
                                                                            list4 = (List) r1.get(num);
                                                                            if (list4 != null) {
                                                                            }
                                                                            r18 = r1;
                                                                            it3 = it2;
                                                                            c0229q1 = c0229q5;
                                                                            eVar4.put(num, c0461o3);
                                                                            r1 = r18;
                                                                            str15 = str15;
                                                                            it2 = it3;
                                                                            c0229q5 = c0229q1;
                                                                        }
                                                                    }
                                                                    str4 = str15;
                                                                    c0229q0 = c0229q5;
                                                                    map3 = eVar4;
                                                                } else {
                                                                    str4 = "audience_id";
                                                                    c0229q0 = c0229q5;
                                                                    map3 = map2;
                                                                }
                                                                map5 = map3;
                                                                map4 = map2;
                                                                while (r17.hasNext()) {
                                                                    num4.getClass();
                                                                    c0461o1 = (C0461o1) map5.get(num4);
                                                                    bitSet = new BitSet();
                                                                    bitSet2 = new BitSet();
                                                                    eVar = new p131t.e();
                                                                    if (c0461o1 != null) {
                                                                        while (r3.hasNext()) {
                                                                            if (c0396b1.p()) {
                                                                                C0461o1 c0461o9 = c0461o1;
                                                                                Integer numValueOf11 = Integer.valueOf(c0396b1.q());
                                                                                if (c0396b1.r()) {
                                                                                    lValueOf = Long.valueOf(c0396b1.s());
                                                                                } else {
                                                                                    lValueOf = null;
                                                                                }
                                                                                eVar.put(numValueOf11, lValueOf);
                                                                                c0461o1 = c0461o9;
                                                                            }
                                                                        }
                                                                    }
                                                                    c0461o2 = c0461o1;
                                                                    eVar2 = new p131t.e();
                                                                    if (c0461o2 != null) {
                                                                        it = c0461o2.v().iterator();
                                                                        while (it.hasNext()) {
                                                                            c0471q1 = (C0471q1) it.next();
                                                                            if (!c0471q1.p()) {
                                                                            }
                                                                        }
                                                                    }
                                                                    Map map16 = map5;
                                                                    if (c0461o2 != null) {
                                                                        i8 = 0;
                                                                        while (i8 < c0461o2.q() * 64) {
                                                                            if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                                                                                z10 = zU;
                                                                                c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                                                                                bitSet2.set(i8);
                                                                                if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                                                                    bitSet.set(i8);
                                                                                }
                                                                                i8++;
                                                                                zU = z10;
                                                                            } else {
                                                                                z10 = zU;
                                                                            }
                                                                            eVar.remove(Integer.valueOf(i8));
                                                                            i8++;
                                                                            zU = z10;
                                                                        }
                                                                    }
                                                                    boolean z14 = zU;
                                                                    C0461o1 c0461o10 = (C0461o1) map4.get(num4);
                                                                    if (zU2) {
                                                                        while (r2.hasNext()) {
                                                                            int iQ4 = c0470q1.q();
                                                                            Integer num9 = num4;
                                                                            jLongValue = this.f5806C.longValue() / 1000;
                                                                            if (c0470q1.y()) {
                                                                                jLongValue = this.f5805B.longValue() / 1000;
                                                                            }
                                                                            numValueOf = Integer.valueOf(iQ4);
                                                                            if (eVar.containsKey(numValueOf)) {
                                                                                eVar.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            if (eVar2.containsKey(numValueOf)) {
                                                                                eVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            num4 = num9;
                                                                        }
                                                                    }
                                                                    this.f5804A.put(num4, new T1(this, this.f5807y, c0461o10, bitSet, bitSet2, eVar, eVar2));
                                                                    map = map;
                                                                    zU = z14;
                                                                    map4 = map4;
                                                                    zU2 = zU2;
                                                                    str3 = str3;
                                                                    map5 = map16;
                                                                }
                                                                str5 = str4;
                                                            }
                                                            str7 = str2;
                                                            String str111 = str3;
                                                            ?? r15 = obj2;
                                                            if (!list.isEmpty()) {
                                                                w8 = new W(this);
                                                                eVar6 = new p131t.e();
                                                                while (r17.hasNext()) {
                                                                    c0406d1E = w8.e(c0406d1, this.f5807y);
                                                                    if (c0406d1E != null) {
                                                                        rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                                                                        l9.f0().L("events", rVarU);
                                                                        if (z7) {
                                                                            j = rVarU.f6048c;
                                                                            strS = c0406d1E.s();
                                                                            map8 = (Map) eVar6.get(strS);
                                                                            if (map8 == null) {
                                                                                C0219n c0219nF9 = l9.f0();
                                                                                C0229q0 c0229q9 = (C0229q0) c0219nF9.f6144v;
                                                                                str11 = this.f5807y;
                                                                                c0219nF9.l();
                                                                                c0219nF9.k();
                                                                                p168y3.z.d(str11);
                                                                                p168y3.z.d(strS);
                                                                                eVar7 = new p131t.e();
                                                                                Query = c0219nF9.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                                                                                if (Query.moveToFirst()) {
                                                                                    str12 = str11;
                                                                                    Query = Query;
                                                                                    r46 = list;
                                                                                    while (true) {
                                                                                        C0470q0 c0470q7 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                                                                        numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                                        list6 = (List) eVar7.get(numValueOf6);
                                                                                        if (list6 == null) {
                                                                                            r46 = Query;
                                                                                            arrayList4 = new ArrayList();
                                                                                            eVar7.put(numValueOf6, arrayList4);
                                                                                            r48 = r46;
                                                                                        } else {
                                                                                            r48 = Query;
                                                                                            arrayList4 = list6;
                                                                                        }
                                                                                        arrayList4.add(c0470q7);
                                                                                        r47 = r48;
                                                                                        if (!r47.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        Query = r47;
                                                                                        r46 = r47;
                                                                                    }
                                                                                    r47.close();
                                                                                    map8 = eVar7;
                                                                                    r43 = r47;
                                                                                } else {
                                                                                    ?? r411 = Query;
                                                                                    map8 = Collections.EMPTY_MAP;
                                                                                    r411.close();
                                                                                    r43 = r411;
                                                                                }
                                                                                eVar6.put(strS, map8);
                                                                                list = r43;
                                                                            } else {
                                                                                list = list;
                                                                            }
                                                                            while (r19.hasNext()) {
                                                                                iIntValue2 = num6.intValue();
                                                                                if (this.f5808z.contains(num6)) {
                                                                                    c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                                                                } else {
                                                                                    it8 = ((List) map8.get(num6)).iterator();
                                                                                    zA = true;
                                                                                    while (true) {
                                                                                        if (!it8.hasNext()) {
                                                                                            map9 = map8;
                                                                                            w9 = w8;
                                                                                            num3 = num6;
                                                                                            break;
                                                                                        }
                                                                                        C0470q0 c0470q8 = (C0470q0) it8.next();
                                                                                        w9 = w8;
                                                                                        num3 = num6;
                                                                                        map9 = map8;
                                                                                        c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q8, 0);
                                                                                        Long l16 = this.f5805B;
                                                                                        Long l17 = this.f5806C;
                                                                                        iQ = c0470q8.q();
                                                                                        t8 = (T1) this.f5804A.get(num3);
                                                                                        if (t8 == null) {
                                                                                            z11 = false;
                                                                                        } else {
                                                                                            z11 = t8.f5673d.get(iQ);
                                                                                        }
                                                                                        zA = c0183b2.a(l16, l17, c0406d1E, j, rVarU, z11);
                                                                                        if (!zA) {
                                                                                            this.f5808z.add(num3);
                                                                                            break;
                                                                                        }
                                                                                        p(num3).a(c0183b2);
                                                                                        num6 = num3;
                                                                                        map8 = map9;
                                                                                        w8 = w9;
                                                                                    }
                                                                                    if (!zA) {
                                                                                        this.f5808z.add(num3);
                                                                                    }
                                                                                    w8 = w9;
                                                                                    map8 = map9;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            continue;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (!z7) {
                                                                return new ArrayList();
                                                            }
                                                            if (!list2.isEmpty()) {
                                                                p131t.e eVar12 = new p131t.e();
                                                                it4 = list2.iterator();
                                                                iVar = eVar12;
                                                                while (it4.hasNext()) {
                                                                    C0490u1 c0490u3 = (C0490u1) it4.next();
                                                                    strR = c0490u3.r();
                                                                    map6 = (Map) iVar.get(strR);
                                                                    if (map6 == null) {
                                                                        C0219n c0219nF10 = l9.f0();
                                                                        c0229q3 = (C0229q0) c0219nF10.f6144v;
                                                                        str9 = this.f5807y;
                                                                        c0219nF10.l();
                                                                        c0219nF10.k();
                                                                        p168y3.z.d(str9);
                                                                        p168y3.z.d(strR);
                                                                        eVar5 = new p131t.e();
                                                                        cursorQuery2 = c0219nF10.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                                                                        if (cursorQuery2.moveToFirst()) {
                                                                            it5 = it4;
                                                                            while (true) {
                                                                                C0504x0 c0504x3 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                list5 = (List) eVar5.get(numValueOf5);
                                                                                if (list5 == null) {
                                                                                    c0229q4 = c0229q3;
                                                                                    arrayList3 = new ArrayList();
                                                                                    eVar5.put(numValueOf5, arrayList3);
                                                                                } else {
                                                                                    c0229q4 = c0229q3;
                                                                                    arrayList3 = list5;
                                                                                }
                                                                                arrayList3.add(c0504x3);
                                                                                str10 = str9;
                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                c0229q3 = c0229q4;
                                                                                str9 = str10;
                                                                            }
                                                                            cursorQuery2.close();
                                                                            map6 = eVar5;
                                                                        } else {
                                                                            it5 = it4;
                                                                            map6 = Collections.EMPTY_MAP;
                                                                            cursorQuery2.close();
                                                                        }
                                                                        iVar.put(strR, map6);
                                                                    } else {
                                                                        it5 = it4;
                                                                    }
                                                                    it6 = map6.keySet().iterator();
                                                                    iVar2 = iVar;
                                                                    while (it6.hasNext()) {
                                                                        num2 = (Integer) it6.next();
                                                                        iIntValue = num2.intValue();
                                                                        if (this.f5808z.contains(num2)) {
                                                                            c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                            break;
                                                                            break;
                                                                        }
                                                                        it7 = ((List) map6.get(num2)).iterator();
                                                                        zB = true;
                                                                        iVar3 = iVar2;
                                                                        while (true) {
                                                                            if (it7.hasNext()) {
                                                                                c0504x0 = (C0504x0) it7.next();
                                                                                map7 = map6;
                                                                                if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                                    T tR5 = c0229q0.a().r();
                                                                                    if (c0504x0.p()) {
                                                                                        numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                                    } else {
                                                                                        numValueOf4 = null;
                                                                                    }
                                                                                    tR5.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                                    c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                                }
                                                                                if (c0504x0.p()) {
                                                                                }
                                                                                T tP5 = c0229q0.a().p();
                                                                                U uS5 = V.s(this.f5807y);
                                                                                if (c0504x0.p()) {
                                                                                    numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                                } else {
                                                                                    numValueOf3 = null;
                                                                                }
                                                                                tP5.d(uS5, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                                this.f5808z.add(num2);
                                                                                map6 = map7;
                                                                                iVar2 = iVar3;
                                                                                it6 = it6;
                                                                            } else {
                                                                                map7 = map6;
                                                                                iVar3 = iVar3;
                                                                                it6 = it6;
                                                                            }
                                                                            if (!zB) {
                                                                                this.f5808z.add(num2);
                                                                            }
                                                                            map6 = map7;
                                                                            iVar2 = iVar3;
                                                                            it6 = it6;
                                                                            p(num2).a(c0183b);
                                                                            iIntValue = i9;
                                                                            map6 = map7;
                                                                            iVar3 = iVar3;
                                                                            it6 = it6;
                                                                        }
                                                                    }
                                                                    it4 = it5;
                                                                    iVar = iVar2;
                                                                }
                                                            }
                                                            arrayList2 = new ArrayList();
                                                            p131t.b<Integer> bVar3 = (p131t.b) this.f5804A.keySet();
                                                            bVar3.removeAll(this.f5808z);
                                                            while (r3.hasNext()) {
                                                                int iIntValue5 = num7.intValue();
                                                                T1 t11 = (T1) this.f5804A.get(num7);
                                                                p168y3.z.g(t11);
                                                                com.google.android.gms.internal.measurement.V0 v0B3 = t11.b(iIntValue5);
                                                                arrayList2.add(v0B3);
                                                                c0219nF1 = l9.f0();
                                                                c0229q2 = (C0229q0) c0219nF1.f6144v;
                                                                str8 = this.f5807y;
                                                                C0461o1 c0461o1R3 = v0B3.r();
                                                                c0219nF1.l();
                                                                c0219nF1.k();
                                                                p168y3.z.d(str8);
                                                                p168y3.z.g(c0461o1R3);
                                                                byte[] bArrA3 = c0461o1R3.a();
                                                                contentValues = new ContentValues();
                                                                contentValues.put("app_id", str8);
                                                                contentValues.put(str5, num7);
                                                                contentValues.put("current_results", bArrA3);
                                                                if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                    c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
                                                                }
                                                            }
                                                            return arrayList2;
                                                        }
                                                    }
                                                    cursorQuery.close();
                                                    obj = obj3;
                                                    r8 = r11;
                                                    map2 = eVar8;
                                                } else {
                                                    Map map17 = Collections.EMPTY_MAP;
                                                    cursorQuery.close();
                                                    map2 = map17;
                                                    str3 = "Failed to merge filter. appId";
                                                    obj2 = "Database error querying filters. appId";
                                                    obj = obj;
                                                    r8 = r8;
                                                }
                                                if (map2.isEmpty()) {
                                                    str5 = "audience_id";
                                                    c0229q0 = c0229q5;
                                                } else {
                                                    HashSet<Integer> hashSet3 = new HashSet(map2.keySet());
                                                    if (z9) {
                                                        String str112 = this.f5807y;
                                                        c0219nF0 = l9.f0();
                                                        str6 = this.f5807y;
                                                        c0219nF0.l();
                                                        c0219nF0.k();
                                                        p168y3.z.d(str6);
                                                        eVar3 = new p131t.e();
                                                        cursorRawQuery = c0219nF0.b0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                                        if (cursorRawQuery.moveToFirst()) {
                                                            do {
                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                arrayList = (List) eVar3.get(numValueOf2);
                                                                if (arrayList == null) {
                                                                    arrayList = new ArrayList();
                                                                    eVar3.put(numValueOf2, arrayList);
                                                                }
                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                            } while (cursorRawQuery.moveToNext());
                                                        } else {
                                                            eVar3 = Collections.EMPTY_MAP;
                                                        }
                                                        cursorRawQuery.close();
                                                        r1 = eVar3;
                                                        p168y3.z.d(str112);
                                                        eVar4 = new p131t.e();
                                                        if (!map2.isEmpty()) {
                                                            it2 = map2.keySet().iterator();
                                                            while (it2.hasNext()) {
                                                                num = (Integer) it2.next();
                                                                num.getClass();
                                                                c0461o3 = (C0461o1) map2.get(num);
                                                                list4 = (List) r1.get(num);
                                                                if (list4 != null) {
                                                                }
                                                                r18 = r1;
                                                                it3 = it2;
                                                                c0229q1 = c0229q5;
                                                                eVar4.put(num, c0461o3);
                                                                r1 = r18;
                                                                str15 = str15;
                                                                it2 = it3;
                                                                c0229q5 = c0229q1;
                                                            }
                                                        }
                                                        str4 = str15;
                                                        c0229q0 = c0229q5;
                                                        map3 = eVar4;
                                                    } else {
                                                        str4 = "audience_id";
                                                        c0229q0 = c0229q5;
                                                        map3 = map2;
                                                    }
                                                    map5 = map3;
                                                    map4 = map2;
                                                    while (r17.hasNext()) {
                                                        num4.getClass();
                                                        c0461o1 = (C0461o1) map5.get(num4);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        eVar = new p131t.e();
                                                        if (c0461o1 != null) {
                                                            while (r3.hasNext()) {
                                                                if (c0396b1.p()) {
                                                                    C0461o1 c0461o11 = c0461o1;
                                                                    Integer numValueOf12 = Integer.valueOf(c0396b1.q());
                                                                    if (c0396b1.r()) {
                                                                        lValueOf = Long.valueOf(c0396b1.s());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    eVar.put(numValueOf12, lValueOf);
                                                                    c0461o1 = c0461o11;
                                                                }
                                                            }
                                                        }
                                                        c0461o2 = c0461o1;
                                                        eVar2 = new p131t.e();
                                                        if (c0461o2 != null) {
                                                            it = c0461o2.v().iterator();
                                                            while (it.hasNext()) {
                                                                c0471q1 = (C0471q1) it.next();
                                                                if (!c0471q1.p()) {
                                                                }
                                                            }
                                                        }
                                                        Map map18 = map5;
                                                        if (c0461o2 != null) {
                                                            i8 = 0;
                                                            while (i8 < c0461o2.q() * 64) {
                                                                if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                                                                    z10 = zU;
                                                                    c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                                                                    bitSet2.set(i8);
                                                                    if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                                                        bitSet.set(i8);
                                                                    }
                                                                    i8++;
                                                                    zU = z10;
                                                                } else {
                                                                    z10 = zU;
                                                                }
                                                                eVar.remove(Integer.valueOf(i8));
                                                                i8++;
                                                                zU = z10;
                                                            }
                                                        }
                                                        boolean z15 = zU;
                                                        C0461o1 c0461o12 = (C0461o1) map4.get(num4);
                                                        if (zU2) {
                                                            while (r2.hasNext()) {
                                                                int iQ5 = c0470q1.q();
                                                                Integer num10 = num4;
                                                                jLongValue = this.f5806C.longValue() / 1000;
                                                                if (c0470q1.y()) {
                                                                    jLongValue = this.f5805B.longValue() / 1000;
                                                                }
                                                                numValueOf = Integer.valueOf(iQ5);
                                                                if (eVar.containsKey(numValueOf)) {
                                                                    eVar.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                if (eVar2.containsKey(numValueOf)) {
                                                                    eVar2.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                num4 = num10;
                                                            }
                                                        }
                                                        this.f5804A.put(num4, new T1(this, this.f5807y, c0461o12, bitSet, bitSet2, eVar, eVar2));
                                                        map = map;
                                                        zU = z15;
                                                        map4 = map4;
                                                        zU2 = zU2;
                                                        str3 = str3;
                                                        map5 = map18;
                                                    }
                                                    str5 = str4;
                                                }
                                                str7 = str2;
                                                String str113 = str3;
                                                ?? r16 = obj2;
                                                if (!list.isEmpty()) {
                                                    w8 = new W(this);
                                                    eVar6 = new p131t.e();
                                                    while (r17.hasNext()) {
                                                        c0406d1E = w8.e(c0406d1, this.f5807y);
                                                        if (c0406d1E != null) {
                                                            rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                                                            l9.f0().L("events", rVarU);
                                                            if (z7) {
                                                                j = rVarU.f6048c;
                                                                strS = c0406d1E.s();
                                                                map8 = (Map) eVar6.get(strS);
                                                                if (map8 == null) {
                                                                    C0219n c0219nF11 = l9.f0();
                                                                    C0229q0 c0229q10 = (C0229q0) c0219nF11.f6144v;
                                                                    str11 = this.f5807y;
                                                                    c0219nF11.l();
                                                                    c0219nF11.k();
                                                                    p168y3.z.d(str11);
                                                                    p168y3.z.d(strS);
                                                                    eVar7 = new p131t.e();
                                                                    Query = c0219nF11.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                                                                    if (Query.moveToFirst()) {
                                                                        str12 = str11;
                                                                        Query = Query;
                                                                        r46 = list;
                                                                        while (true) {
                                                                            C0470q0 c0470q9 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                                                            numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                                            list6 = (List) eVar7.get(numValueOf6);
                                                                            if (list6 == null) {
                                                                                r46 = Query;
                                                                                arrayList4 = new ArrayList();
                                                                                eVar7.put(numValueOf6, arrayList4);
                                                                                r48 = r46;
                                                                            } else {
                                                                                r48 = Query;
                                                                                arrayList4 = list6;
                                                                            }
                                                                            arrayList4.add(c0470q9);
                                                                            r47 = r48;
                                                                            if (!r47.moveToNext()) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            Query = r47;
                                                                            r46 = r47;
                                                                        }
                                                                        r47.close();
                                                                        map8 = eVar7;
                                                                        r43 = r47;
                                                                    } else {
                                                                        ?? r412 = Query;
                                                                        map8 = Collections.EMPTY_MAP;
                                                                        r412.close();
                                                                        r43 = r412;
                                                                    }
                                                                    eVar6.put(strS, map8);
                                                                    list = r43;
                                                                } else {
                                                                    list = list;
                                                                }
                                                                while (r19.hasNext()) {
                                                                    iIntValue2 = num6.intValue();
                                                                    if (this.f5808z.contains(num6)) {
                                                                        c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                                                    } else {
                                                                        it8 = ((List) map8.get(num6)).iterator();
                                                                        zA = true;
                                                                        while (true) {
                                                                            if (!it8.hasNext()) {
                                                                                map9 = map8;
                                                                                w9 = w8;
                                                                                num3 = num6;
                                                                                break;
                                                                            }
                                                                            C0470q0 c0470q10 = (C0470q0) it8.next();
                                                                            w9 = w8;
                                                                            num3 = num6;
                                                                            map9 = map8;
                                                                            c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q10, 0);
                                                                            Long l18 = this.f5805B;
                                                                            Long l19 = this.f5806C;
                                                                            iQ = c0470q10.q();
                                                                            t8 = (T1) this.f5804A.get(num3);
                                                                            if (t8 == null) {
                                                                                z11 = false;
                                                                            } else {
                                                                                z11 = t8.f5673d.get(iQ);
                                                                            }
                                                                            zA = c0183b2.a(l18, l19, c0406d1E, j, rVarU, z11);
                                                                            if (!zA) {
                                                                                this.f5808z.add(num3);
                                                                                break;
                                                                            }
                                                                            p(num3).a(c0183b2);
                                                                            num6 = num3;
                                                                            map8 = map9;
                                                                            w8 = w9;
                                                                        }
                                                                        if (!zA) {
                                                                            this.f5808z.add(num3);
                                                                        }
                                                                        w8 = w9;
                                                                        map8 = map9;
                                                                    }
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z7) {
                                                    return new ArrayList();
                                                }
                                                if (!list2.isEmpty()) {
                                                    p131t.e eVar13 = new p131t.e();
                                                    it4 = list2.iterator();
                                                    iVar = eVar13;
                                                    while (it4.hasNext()) {
                                                        C0490u1 c0490u4 = (C0490u1) it4.next();
                                                        strR = c0490u4.r();
                                                        map6 = (Map) iVar.get(strR);
                                                        if (map6 == null) {
                                                            C0219n c0219nF12 = l9.f0();
                                                            c0229q3 = (C0229q0) c0219nF12.f6144v;
                                                            str9 = this.f5807y;
                                                            c0219nF12.l();
                                                            c0219nF12.k();
                                                            p168y3.z.d(str9);
                                                            p168y3.z.d(strR);
                                                            eVar5 = new p131t.e();
                                                            cursorQuery2 = c0219nF12.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                it5 = it4;
                                                                while (true) {
                                                                    C0504x0 c0504x4 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                                                                    numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                    list5 = (List) eVar5.get(numValueOf5);
                                                                    if (list5 == null) {
                                                                        c0229q4 = c0229q3;
                                                                        arrayList3 = new ArrayList();
                                                                        eVar5.put(numValueOf5, arrayList3);
                                                                    } else {
                                                                        c0229q4 = c0229q3;
                                                                        arrayList3 = list5;
                                                                    }
                                                                    arrayList3.add(c0504x4);
                                                                    str10 = str9;
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    c0229q3 = c0229q4;
                                                                    str9 = str10;
                                                                }
                                                                cursorQuery2.close();
                                                                map6 = eVar5;
                                                            } else {
                                                                it5 = it4;
                                                                map6 = Collections.EMPTY_MAP;
                                                                cursorQuery2.close();
                                                            }
                                                            iVar.put(strR, map6);
                                                        } else {
                                                            it5 = it4;
                                                        }
                                                        it6 = map6.keySet().iterator();
                                                        iVar2 = iVar;
                                                        while (it6.hasNext()) {
                                                            num2 = (Integer) it6.next();
                                                            iIntValue = num2.intValue();
                                                            if (this.f5808z.contains(num2)) {
                                                                c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                                                break;
                                                                break;
                                                            }
                                                            it7 = ((List) map6.get(num2)).iterator();
                                                            zB = true;
                                                            iVar3 = iVar2;
                                                            while (true) {
                                                                if (it7.hasNext()) {
                                                                    c0504x0 = (C0504x0) it7.next();
                                                                    map7 = map6;
                                                                    if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                                        T tR6 = c0229q0.a().r();
                                                                        if (c0504x0.p()) {
                                                                            numValueOf4 = Integer.valueOf(c0504x0.q());
                                                                        } else {
                                                                            numValueOf4 = null;
                                                                        }
                                                                        tR6.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                                        c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                                                    }
                                                                    if (c0504x0.p()) {
                                                                    }
                                                                    T tP6 = c0229q0.a().p();
                                                                    U uS6 = V.s(this.f5807y);
                                                                    if (c0504x0.p()) {
                                                                        numValueOf3 = Integer.valueOf(c0504x0.q());
                                                                    } else {
                                                                        numValueOf3 = null;
                                                                    }
                                                                    tP6.d(uS6, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                                    this.f5808z.add(num2);
                                                                    map6 = map7;
                                                                    iVar2 = iVar3;
                                                                    it6 = it6;
                                                                } else {
                                                                    map7 = map6;
                                                                    iVar3 = iVar3;
                                                                    it6 = it6;
                                                                }
                                                                if (!zB) {
                                                                    this.f5808z.add(num2);
                                                                }
                                                                map6 = map7;
                                                                iVar2 = iVar3;
                                                                it6 = it6;
                                                                p(num2).a(c0183b);
                                                                iIntValue = i9;
                                                                map6 = map7;
                                                                iVar3 = iVar3;
                                                                it6 = it6;
                                                            }
                                                        }
                                                        it4 = it5;
                                                        iVar = iVar2;
                                                    }
                                                }
                                                arrayList2 = new ArrayList();
                                                p131t.b<Integer> bVar4 = (p131t.b) this.f5804A.keySet();
                                                bVar4.removeAll(this.f5808z);
                                                while (r3.hasNext()) {
                                                    int iIntValue6 = num7.intValue();
                                                    T1 t12 = (T1) this.f5804A.get(num7);
                                                    p168y3.z.g(t12);
                                                    com.google.android.gms.internal.measurement.V0 v0B4 = t12.b(iIntValue6);
                                                    arrayList2.add(v0B4);
                                                    c0219nF1 = l9.f0();
                                                    c0229q2 = (C0229q0) c0219nF1.f6144v;
                                                    str8 = this.f5807y;
                                                    C0461o1 c0461o1R4 = v0B4.r();
                                                    c0219nF1.l();
                                                    c0219nF1.k();
                                                    p168y3.z.d(str8);
                                                    p168y3.z.g(c0461o1R4);
                                                    byte[] bArrA4 = c0461o1R4.a();
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str8);
                                                    contentValues.put(str5, num7);
                                                    contentValues.put("current_results", bArrA4);
                                                    if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                        c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
                                                    }
                                                }
                                                return arrayList2;
                                            }
                                        }
                                        r111.close();
                                        map = eVar9;
                                    } else {
                                        str2 = "data";
                                        Query2.close();
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    r19 = Query2;
                                }
                            } catch (SQLiteException e30) {
                                e = e30;
                                str2 = "data";
                            }
                        } catch (SQLiteException e31) {
                            e = e31;
                            str2 = "data";
                            r12 = 0;
                        } catch (Throwable th13) {
                            th = th13;
                            r12 = 0;
                        }
                        C0219n c0219nF13 = l9.f0();
                        obj = (C0229q0) c0219nF13.f6144v;
                        r8 = this.f5807y;
                        c0219nF13.l();
                        c0219nF13.k();
                        p168y3.z.d(r8);
                        cursorQuery = c0219nF13.b0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r8}, null, null, null);
                        if (cursorQuery.moveToFirst()) {
                            Map map19 = Collections.EMPTY_MAP;
                            cursorQuery.close();
                            map2 = map19;
                            str3 = "Failed to merge filter. appId";
                            obj2 = "Database error querying filters. appId";
                            obj = obj;
                            r8 = r8;
                        } else {
                            eVar8 = new p131t.e();
                            r17 = obj;
                            r21 = r8;
                            while (true) {
                                i10 = cursorQuery.getInt(0);
                                C0461o1 c0461o13 = (C0461o1) ((C0456n1) Z.X(C0461o1.x(), cursorQuery.getBlob(1))).h();
                                Object objValueOf2 = Integer.valueOf(i10);
                                eVar8.put(objValueOf2, c0461o13);
                                str3 = str14;
                                obj2 = objS;
                                obj3 = objValueOf2;
                                r11 = r21;
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                    break;
                                }
                                str14 = str3;
                                objS = obj2;
                                r21 = r21;
                            }
                            cursorQuery.close();
                            obj = obj3;
                            r8 = r11;
                            map2 = eVar8;
                        }
                        if (map2.isEmpty()) {
                            str5 = "audience_id";
                            c0229q0 = c0229q5;
                        } else {
                            HashSet<Integer> hashSet4 = new HashSet(map2.keySet());
                            if (z9) {
                                String str114 = this.f5807y;
                                c0219nF0 = l9.f0();
                                str6 = this.f5807y;
                                c0219nF0.l();
                                c0219nF0.k();
                                p168y3.z.d(str6);
                                eVar3 = new p131t.e();
                                cursorRawQuery = c0219nF0.b0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                        arrayList = (List) eVar3.get(numValueOf2);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            eVar3.put(numValueOf2, arrayList);
                                        }
                                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    eVar3 = Collections.EMPTY_MAP;
                                }
                                cursorRawQuery.close();
                                r1 = eVar3;
                                p168y3.z.d(str114);
                                eVar4 = new p131t.e();
                                if (!map2.isEmpty()) {
                                    it2 = map2.keySet().iterator();
                                    while (it2.hasNext()) {
                                        num = (Integer) it2.next();
                                        num.getClass();
                                        c0461o3 = (C0461o1) map2.get(num);
                                        list4 = (List) r1.get(num);
                                        if (list4 != null || list4.isEmpty()) {
                                            r18 = r1;
                                            it3 = it2;
                                            c0229q1 = c0229q5;
                                            eVar4.put(num, c0461o3);
                                            r1 = r18;
                                            str15 = str15;
                                            it2 = it3;
                                            c0229q5 = c0229q1;
                                        } else {
                                            ?? r112 = r1;
                                            it3 = it2;
                                            List listT = l9.i0().T((InterfaceC0457n2) c0461o3.r(), list4);
                                            if (listT.isEmpty()) {
                                                r1 = r112;
                                                it2 = it3;
                                            } else {
                                                C0456n1 c0456n1 = (C0456n1) c0461o3.i();
                                                c0456n1.l();
                                                c0456n1.d();
                                                ((C0461o1) c0456n1.f9661w).B(listT);
                                                List listT2 = l9.i0().T((InterfaceC0457n2) c0461o3.p(), list4);
                                                c0456n1.k();
                                                c0456n1.d();
                                                ((C0461o1) c0456n1.f9661w).z(listT2);
                                                ArrayList arrayList6 = new ArrayList();
                                                Iterator it10 = c0461o3.t().iterator();
                                                while (it10.hasNext()) {
                                                    Iterator it11 = it10;
                                                    C0396b1 c0396b2 = (C0396b1) it10.next();
                                                    C0229q0 c0229q11 = c0229q5;
                                                    if (!list4.contains(Integer.valueOf(c0396b2.q()))) {
                                                        arrayList6.add(c0396b2);
                                                    }
                                                    it10 = it11;
                                                    c0229q5 = c0229q11;
                                                }
                                                c0229q1 = c0229q5;
                                                c0456n1.m();
                                                c0456n1.d();
                                                ((C0461o1) c0456n1.f9661w).D(arrayList6);
                                                ArrayList arrayList7 = new ArrayList();
                                                for (C0471q1 c0471q2 : c0461o3.v()) {
                                                    if (!list4.contains(Integer.valueOf(c0471q2.q()))) {
                                                        arrayList7.add(c0471q2);
                                                    }
                                                }
                                                c0456n1.n();
                                                c0456n1.d();
                                                ((C0461o1) c0456n1.f9661w).F(arrayList7);
                                                eVar4.put(num, (C0461o1) c0456n1.h());
                                                r18 = r112;
                                                r1 = r18;
                                                str15 = str15;
                                                it2 = it3;
                                                c0229q5 = c0229q1;
                                            }
                                        }
                                    }
                                }
                                str4 = str15;
                                c0229q0 = c0229q5;
                                map3 = eVar4;
                            } else {
                                str4 = "audience_id";
                                c0229q0 = c0229q5;
                                map3 = map2;
                            }
                            map5 = map3;
                            map4 = map2;
                            while (r17.hasNext()) {
                                num4.getClass();
                                c0461o1 = (C0461o1) map5.get(num4);
                                bitSet = new BitSet();
                                bitSet2 = new BitSet();
                                eVar = new p131t.e();
                                if (c0461o1 != null && c0461o1.u() != 0) {
                                    while (r3.hasNext()) {
                                        if (c0396b1.p()) {
                                            C0461o1 c0461o14 = c0461o1;
                                            Integer numValueOf13 = Integer.valueOf(c0396b1.q());
                                            if (c0396b1.r()) {
                                                lValueOf = Long.valueOf(c0396b1.s());
                                            } else {
                                                lValueOf = null;
                                            }
                                            eVar.put(numValueOf13, lValueOf);
                                            c0461o1 = c0461o14;
                                        }
                                    }
                                }
                                c0461o2 = c0461o1;
                                eVar2 = new p131t.e();
                                if (c0461o2 != null && c0461o2.w() != 0) {
                                    it = c0461o2.v().iterator();
                                    while (it.hasNext()) {
                                        c0471q1 = (C0471q1) it.next();
                                        if (!c0471q1.p() && c0471q1.s() > 0) {
                                            eVar2.put(Integer.valueOf(c0471q1.q()), Long.valueOf(c0471q1.t(c0471q1.s() - 1)));
                                            it = it;
                                            map5 = map5;
                                        }
                                    }
                                }
                                Map map110 = map5;
                                if (c0461o2 != null) {
                                    i8 = 0;
                                    while (i8 < c0461o2.q() * 64) {
                                        if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                                            z10 = zU;
                                            c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                                            bitSet2.set(i8);
                                            if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                                bitSet.set(i8);
                                            }
                                            i8++;
                                            zU = z10;
                                        } else {
                                            z10 = zU;
                                        }
                                        eVar.remove(Integer.valueOf(i8));
                                        i8++;
                                        zU = z10;
                                    }
                                }
                                boolean z16 = zU;
                                C0461o1 c0461o15 = (C0461o1) map4.get(num4);
                                if (zU2 && z16 && (list3 = (List) map.get(num4)) != null && this.f5806C != null && this.f5805B != null) {
                                    while (r2.hasNext()) {
                                        int iQ6 = c0470q1.q();
                                        Integer num11 = num4;
                                        jLongValue = this.f5806C.longValue() / 1000;
                                        if (c0470q1.y()) {
                                            jLongValue = this.f5805B.longValue() / 1000;
                                        }
                                        numValueOf = Integer.valueOf(iQ6);
                                        if (eVar.containsKey(numValueOf)) {
                                            eVar.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        if (eVar2.containsKey(numValueOf)) {
                                            eVar2.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        num4 = num11;
                                    }
                                }
                                this.f5804A.put(num4, new T1(this, this.f5807y, c0461o15, bitSet, bitSet2, eVar, eVar2));
                                map = map;
                                zU = z16;
                                map4 = map4;
                                zU2 = zU2;
                                str3 = str3;
                                map5 = map110;
                            }
                            str5 = str4;
                        }
                        str7 = str2;
                        String str115 = str3;
                        ?? r113 = obj2;
                        if (!list.isEmpty()) {
                            w8 = new W(this);
                            eVar6 = new p131t.e();
                            while (r17.hasNext()) {
                                c0406d1E = w8.e(c0406d1, this.f5807y);
                                if (c0406d1E != null) {
                                    rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                                    l9.f0().L("events", rVarU);
                                    if (z7) {
                                        j = rVarU.f6048c;
                                        strS = c0406d1E.s();
                                        map8 = (Map) eVar6.get(strS);
                                        if (map8 == null) {
                                            C0219n c0219nF14 = l9.f0();
                                            C0229q0 c0229q12 = (C0229q0) c0219nF14.f6144v;
                                            str11 = this.f5807y;
                                            c0219nF14.l();
                                            c0219nF14.k();
                                            p168y3.z.d(str11);
                                            p168y3.z.d(strS);
                                            eVar7 = new p131t.e();
                                            Query = c0219nF14.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                                            if (Query.moveToFirst()) {
                                                str12 = str11;
                                                Query = Query;
                                                r46 = list;
                                                while (true) {
                                                    C0470q0 c0470q11 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                                    numValueOf6 = Integer.valueOf(Query.getInt(0));
                                                    list6 = (List) eVar7.get(numValueOf6);
                                                    if (list6 == null) {
                                                        r46 = Query;
                                                        arrayList4 = new ArrayList();
                                                        eVar7.put(numValueOf6, arrayList4);
                                                        r48 = r46;
                                                    } else {
                                                        r48 = Query;
                                                        arrayList4 = list6;
                                                    }
                                                    arrayList4.add(c0470q11);
                                                    r47 = r48;
                                                    if (!r47.moveToNext()) {
                                                        break;
                                                        break;
                                                    }
                                                    Query = r47;
                                                    r46 = r47;
                                                }
                                                r47.close();
                                                map8 = eVar7;
                                                r43 = r47;
                                            } else {
                                                ?? r413 = Query;
                                                map8 = Collections.EMPTY_MAP;
                                                r413.close();
                                                r43 = r413;
                                            }
                                            eVar6.put(strS, map8);
                                            list = r43;
                                        } else {
                                            list = list;
                                        }
                                        while (r19.hasNext()) {
                                            iIntValue2 = num6.intValue();
                                            if (this.f5808z.contains(num6)) {
                                                c0229q0.a().r().c(num6, "Skipping failed audience ID");
                                            } else {
                                                it8 = ((List) map8.get(num6)).iterator();
                                                zA = true;
                                                while (true) {
                                                    if (!it8.hasNext()) {
                                                        map9 = map8;
                                                        w9 = w8;
                                                        num3 = num6;
                                                        break;
                                                    }
                                                    C0470q0 c0470q12 = (C0470q0) it8.next();
                                                    w9 = w8;
                                                    num3 = num6;
                                                    map9 = map8;
                                                    c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q12, 0);
                                                    Long l110 = this.f5805B;
                                                    Long l111 = this.f5806C;
                                                    iQ = c0470q12.q();
                                                    t8 = (T1) this.f5804A.get(num3);
                                                    if (t8 == null) {
                                                        z11 = false;
                                                    } else {
                                                        z11 = t8.f5673d.get(iQ);
                                                    }
                                                    zA = c0183b2.a(l110, l111, c0406d1E, j, rVarU, z11);
                                                    if (!zA) {
                                                        this.f5808z.add(num3);
                                                        break;
                                                    }
                                                    p(num3).a(c0183b2);
                                                    num6 = num3;
                                                    map8 = map9;
                                                    w8 = w9;
                                                }
                                                if (!zA) {
                                                    this.f5808z.add(num3);
                                                }
                                                w8 = w9;
                                                map8 = map9;
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                        if (!z7) {
                            return new ArrayList();
                        }
                        if (!list2.isEmpty()) {
                            p131t.e eVar14 = new p131t.e();
                            it4 = list2.iterator();
                            iVar = eVar14;
                            while (it4.hasNext()) {
                                C0490u1 c0490u5 = (C0490u1) it4.next();
                                strR = c0490u5.r();
                                map6 = (Map) iVar.get(strR);
                                if (map6 == null) {
                                    C0219n c0219nF15 = l9.f0();
                                    c0229q3 = (C0229q0) c0219nF15.f6144v;
                                    str9 = this.f5807y;
                                    c0219nF15.l();
                                    c0219nF15.k();
                                    p168y3.z.d(str9);
                                    p168y3.z.d(strR);
                                    eVar5 = new p131t.e();
                                    cursorQuery2 = c0219nF15.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                                    if (cursorQuery2.moveToFirst()) {
                                        it5 = it4;
                                        while (true) {
                                            C0504x0 c0504x5 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                            list5 = (List) eVar5.get(numValueOf5);
                                            if (list5 == null) {
                                                c0229q4 = c0229q3;
                                                arrayList3 = new ArrayList();
                                                eVar5.put(numValueOf5, arrayList3);
                                            } else {
                                                c0229q4 = c0229q3;
                                                arrayList3 = list5;
                                            }
                                            arrayList3.add(c0504x5);
                                            str10 = str9;
                                            if (!cursorQuery2.moveToNext()) {
                                                break;
                                                break;
                                            }
                                            c0229q3 = c0229q4;
                                            str9 = str10;
                                        }
                                        cursorQuery2.close();
                                        map6 = eVar5;
                                    } else {
                                        it5 = it4;
                                        map6 = Collections.EMPTY_MAP;
                                        cursorQuery2.close();
                                    }
                                    iVar.put(strR, map6);
                                } else {
                                    it5 = it4;
                                }
                                it6 = map6.keySet().iterator();
                                iVar2 = iVar;
                                while (it6.hasNext()) {
                                    num2 = (Integer) it6.next();
                                    iIntValue = num2.intValue();
                                    if (this.f5808z.contains(num2)) {
                                        c0229q0.a().r().c(num2, "Skipping failed audience ID");
                                        break;
                                        break;
                                    }
                                    it7 = ((List) map6.get(num2)).iterator();
                                    zB = true;
                                    iVar3 = iVar2;
                                    while (true) {
                                        if (it7.hasNext()) {
                                            c0504x0 = (C0504x0) it7.next();
                                            map7 = map6;
                                            if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                                T tR7 = c0229q0.a().r();
                                                if (c0504x0.p()) {
                                                    numValueOf4 = Integer.valueOf(c0504x0.q());
                                                } else {
                                                    numValueOf4 = null;
                                                }
                                                tR7.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                                c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                                            }
                                            if (c0504x0.p() || c0504x0.q() > 256) {
                                                T tP7 = c0229q0.a().p();
                                                U uS7 = V.s(this.f5807y);
                                                if (c0504x0.p()) {
                                                    numValueOf3 = Integer.valueOf(c0504x0.q());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                tP7.d(uS7, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                                                this.f5808z.add(num2);
                                                map6 = map7;
                                                iVar2 = iVar3;
                                                it6 = it6;
                                            } else {
                                                i9 = iIntValue;
                                                c0183b = new C0183b(this, this.f5807y, i9, c0504x0, 1);
                                                Long l20 = this.f5805B;
                                                Long l21 = this.f5806C;
                                                int iQ7 = c0504x0.q();
                                                T1 t13 = (T1) this.f5804A.get(num2);
                                                zB = c0183b.b(l20, l21, c0490u5, t13 == null ? false : t13.f5673d.get(iQ7));
                                                if (zB) {
                                                    p(num2).a(c0183b);
                                                    iIntValue = i9;
                                                    map6 = map7;
                                                    iVar3 = iVar3;
                                                    it6 = it6;
                                                } else {
                                                    this.f5808z.add(num2);
                                                    iVar3 = iVar3;
                                                }
                                            }
                                        } else {
                                            map7 = map6;
                                            iVar3 = iVar3;
                                            it6 = it6;
                                        }
                                        if (!zB) {
                                            this.f5808z.add(num2);
                                        }
                                        map6 = map7;
                                        iVar2 = iVar3;
                                        it6 = it6;
                                    }
                                }
                                it4 = it5;
                                iVar = iVar2;
                            }
                        }
                        arrayList2 = new ArrayList();
                        p131t.b<Integer> bVar5 = (p131t.b) this.f5804A.keySet();
                        bVar5.removeAll(this.f5808z);
                        while (r3.hasNext()) {
                            int iIntValue7 = num7.intValue();
                            T1 t14 = (T1) this.f5804A.get(num7);
                            p168y3.z.g(t14);
                            com.google.android.gms.internal.measurement.V0 v0B5 = t14.b(iIntValue7);
                            arrayList2.add(v0B5);
                            c0219nF1 = l9.f0();
                            c0229q2 = (C0229q0) c0219nF1.f6144v;
                            str8 = this.f5807y;
                            C0461o1 c0461o1R5 = v0B5.r();
                            c0219nF1.l();
                            c0219nF1.k();
                            p168y3.z.d(str8);
                            p168y3.z.g(c0461o1R5);
                            byte[] bArrA5 = c0461o1R5.a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str8);
                            contentValues.put(str5, num7);
                            contentValues.put("current_results", bArrA5);
                            if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
                            }
                        }
                        return arrayList2;
                    }
                    z9 = z8;
                    str2 = "data";
                    if (cursorQuery.moveToFirst()) {
                        Map map111 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        map2 = map111;
                        str3 = "Failed to merge filter. appId";
                        obj2 = "Database error querying filters. appId";
                        obj = obj;
                        r8 = r8;
                    } else {
                        eVar8 = new p131t.e();
                        r17 = obj;
                        r21 = r8;
                        while (true) {
                            i10 = cursorQuery.getInt(0);
                            C0461o1 c0461o16 = (C0461o1) ((C0456n1) Z.X(C0461o1.x(), cursorQuery.getBlob(1))).h();
                            Object objValueOf3 = Integer.valueOf(i10);
                            eVar8.put(objValueOf3, c0461o16);
                            str3 = str14;
                            obj2 = objS;
                            obj3 = objValueOf3;
                            r11 = r21;
                            if (!cursorQuery.moveToNext()) {
                                break;
                                break;
                            }
                            str14 = str3;
                            objS = obj2;
                            r21 = r21;
                        }
                        cursorQuery.close();
                        obj = obj3;
                        r8 = r11;
                        map2 = eVar8;
                    }
                } catch (SQLiteException e32) {
                    e = e32;
                    r17 = obj;
                    r21 = r8;
                }
            } catch (Throwable th14) {
                th = th14;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
            cursorQuery = c0219nF13.b0().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r8}, null, null, null);
        } catch (SQLiteException e33) {
            e = e33;
            r17 = obj;
            str3 = "Failed to merge filter. appId";
            obj2 = "Database error querying filters. appId";
            r21 = r8;
            cursorQuery = null;
        } catch (Throwable th15) {
            th = th15;
            cursorQuery = null;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
        map = map10;
        C0219n c0219nF16 = l9.f0();
        obj = (C0229q0) c0219nF16.f6144v;
        r8 = this.f5807y;
        c0219nF16.l();
        c0219nF16.k();
        p168y3.z.d(r8);
        if (map2.isEmpty()) {
            str5 = "audience_id";
            c0229q0 = c0229q5;
        } else {
            HashSet<Integer> hashSet5 = new HashSet(map2.keySet());
            if (z9) {
                String str116 = this.f5807y;
                c0219nF0 = l9.f0();
                str6 = this.f5807y;
                c0219nF0.l();
                c0219nF0.k();
                p168y3.z.d(str6);
                eVar3 = new p131t.e();
                cursorRawQuery = c0219nF0.b0().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str6, str6});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) eVar3.get(numValueOf2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            eVar3.put(numValueOf2, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    eVar3 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                r1 = eVar3;
                p168y3.z.d(str116);
                eVar4 = new p131t.e();
                if (!map2.isEmpty()) {
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        num = (Integer) it2.next();
                        num.getClass();
                        c0461o3 = (C0461o1) map2.get(num);
                        list4 = (List) r1.get(num);
                        if (list4 != null) {
                        }
                        r18 = r1;
                        it3 = it2;
                        c0229q1 = c0229q5;
                        eVar4.put(num, c0461o3);
                        r1 = r18;
                        str15 = str15;
                        it2 = it3;
                        c0229q5 = c0229q1;
                    }
                }
                str4 = str15;
                c0229q0 = c0229q5;
                map3 = eVar4;
            } else {
                str4 = "audience_id";
                c0229q0 = c0229q5;
                map3 = map2;
            }
            map5 = map3;
            map4 = map2;
            while (r17.hasNext()) {
                num4.getClass();
                c0461o1 = (C0461o1) map5.get(num4);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                eVar = new p131t.e();
                if (c0461o1 != null) {
                    while (r3.hasNext()) {
                        if (c0396b1.p()) {
                            C0461o1 c0461o17 = c0461o1;
                            Integer numValueOf14 = Integer.valueOf(c0396b1.q());
                            if (c0396b1.r()) {
                                lValueOf = Long.valueOf(c0396b1.s());
                            } else {
                                lValueOf = null;
                            }
                            eVar.put(numValueOf14, lValueOf);
                            c0461o1 = c0461o17;
                        }
                    }
                }
                c0461o2 = c0461o1;
                eVar2 = new p131t.e();
                if (c0461o2 != null) {
                    it = c0461o2.v().iterator();
                    while (it.hasNext()) {
                        c0471q1 = (C0471q1) it.next();
                        if (!c0471q1.p()) {
                        }
                    }
                }
                Map map112 = map5;
                if (c0461o2 != null) {
                    i8 = 0;
                    while (i8 < c0461o2.q() * 64) {
                        if (Z.R((InterfaceC0457n2) c0461o2.p(), i8)) {
                            z10 = zU;
                            c0229q0.a().r().d(num4, Integer.valueOf(i8), "Filter already evaluated. audience ID, filter ID");
                            bitSet2.set(i8);
                            if (Z.R((InterfaceC0457n2) c0461o2.r(), i8)) {
                                bitSet.set(i8);
                            }
                            i8++;
                            zU = z10;
                        } else {
                            z10 = zU;
                        }
                        eVar.remove(Integer.valueOf(i8));
                        i8++;
                        zU = z10;
                    }
                }
                boolean z17 = zU;
                C0461o1 c0461o18 = (C0461o1) map4.get(num4);
                if (zU2) {
                    while (r2.hasNext()) {
                        int iQ8 = c0470q1.q();
                        Integer num12 = num4;
                        jLongValue = this.f5806C.longValue() / 1000;
                        if (c0470q1.y()) {
                            jLongValue = this.f5805B.longValue() / 1000;
                        }
                        numValueOf = Integer.valueOf(iQ8);
                        if (eVar.containsKey(numValueOf)) {
                            eVar.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        if (eVar2.containsKey(numValueOf)) {
                            eVar2.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        num4 = num12;
                    }
                }
                this.f5804A.put(num4, new T1(this, this.f5807y, c0461o18, bitSet, bitSet2, eVar, eVar2));
                map = map;
                zU = z17;
                map4 = map4;
                zU2 = zU2;
                str3 = str3;
                map5 = map112;
            }
            str5 = str4;
        }
        str7 = str2;
        String str117 = str3;
        ?? r114 = obj2;
        if (!list.isEmpty()) {
            w8 = new W(this);
            eVar6 = new p131t.e();
            while (r17.hasNext()) {
                c0406d1E = w8.e(c0406d1, this.f5807y);
                if (c0406d1E != null) {
                    rVarU = l9.f0().U(this.f5807y, c0406d1, c0406d1E.s());
                    l9.f0().L("events", rVarU);
                    if (z7) {
                        j = rVarU.f6048c;
                        strS = c0406d1E.s();
                        map8 = (Map) eVar6.get(strS);
                        if (map8 == null) {
                            C0219n c0219nF17 = l9.f0();
                            C0229q0 c0229q13 = (C0229q0) c0219nF17.f6144v;
                            str11 = this.f5807y;
                            c0219nF17.l();
                            c0219nF17.k();
                            p168y3.z.d(str11);
                            p168y3.z.d(strS);
                            eVar7 = new p131t.e();
                            Query = c0219nF17.b0().query("event_filters", new String[]{str5, str7}, "app_id=? AND event_name=?", new String[]{str11, strS}, null, null, null);
                            if (Query.moveToFirst()) {
                                str12 = str11;
                                Query = Query;
                                r46 = list;
                                while (true) {
                                    C0470q0 c0470q13 = (C0470q0) ((C0465p0) Z.X(C0470q0.B(), Query.getBlob(1))).h();
                                    numValueOf6 = Integer.valueOf(Query.getInt(0));
                                    list6 = (List) eVar7.get(numValueOf6);
                                    if (list6 == null) {
                                        r46 = Query;
                                        arrayList4 = new ArrayList();
                                        eVar7.put(numValueOf6, arrayList4);
                                        r48 = r46;
                                    } else {
                                        r48 = Query;
                                        arrayList4 = list6;
                                    }
                                    arrayList4.add(c0470q13);
                                    r47 = r48;
                                    if (!r47.moveToNext()) {
                                        break;
                                        break;
                                    }
                                    Query = r47;
                                    r46 = r47;
                                }
                                r47.close();
                                map8 = eVar7;
                                r43 = r47;
                            } else {
                                ?? r414 = Query;
                                map8 = Collections.EMPTY_MAP;
                                r414.close();
                                r43 = r414;
                            }
                            eVar6.put(strS, map8);
                            list = r43;
                        } else {
                            list = list;
                        }
                        while (r19.hasNext()) {
                            iIntValue2 = num6.intValue();
                            if (this.f5808z.contains(num6)) {
                                c0229q0.a().r().c(num6, "Skipping failed audience ID");
                            } else {
                                it8 = ((List) map8.get(num6)).iterator();
                                zA = true;
                                while (true) {
                                    if (!it8.hasNext()) {
                                        map9 = map8;
                                        w9 = w8;
                                        num3 = num6;
                                        break;
                                    }
                                    C0470q0 c0470q14 = (C0470q0) it8.next();
                                    w9 = w8;
                                    num3 = num6;
                                    map9 = map8;
                                    c0183b2 = new C0183b(this, this.f5807y, iIntValue2, c0470q14, 0);
                                    Long l112 = this.f5805B;
                                    Long l113 = this.f5806C;
                                    iQ = c0470q14.q();
                                    t8 = (T1) this.f5804A.get(num3);
                                    if (t8 == null) {
                                        z11 = false;
                                    } else {
                                        z11 = t8.f5673d.get(iQ);
                                    }
                                    zA = c0183b2.a(l112, l113, c0406d1E, j, rVarU, z11);
                                    if (!zA) {
                                        this.f5808z.add(num3);
                                        break;
                                    }
                                    p(num3).a(c0183b2);
                                    num6 = num3;
                                    map8 = map9;
                                    w8 = w9;
                                }
                                if (!zA) {
                                    this.f5808z.add(num3);
                                }
                                w8 = w9;
                                map8 = map9;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (!z7) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            p131t.e eVar15 = new p131t.e();
            it4 = list2.iterator();
            iVar = eVar15;
            while (it4.hasNext()) {
                C0490u1 c0490u6 = (C0490u1) it4.next();
                strR = c0490u6.r();
                map6 = (Map) iVar.get(strR);
                if (map6 == null) {
                    C0219n c0219nF18 = l9.f0();
                    c0229q3 = (C0229q0) c0219nF18.f6144v;
                    str9 = this.f5807y;
                    c0219nF18.l();
                    c0219nF18.k();
                    p168y3.z.d(str9);
                    p168y3.z.d(strR);
                    eVar5 = new p131t.e();
                    cursorQuery2 = c0219nF18.b0().query("property_filters", new String[]{str5, str7}, "app_id=? AND property_name=?", new String[]{str9, strR}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        it5 = it4;
                        while (true) {
                            C0504x0 c0504x6 = (C0504x0) ((C0499w0) Z.X(C0504x0.x(), cursorQuery2.getBlob(1))).h();
                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                            list5 = (List) eVar5.get(numValueOf5);
                            if (list5 == null) {
                                c0229q4 = c0229q3;
                                arrayList3 = new ArrayList();
                                eVar5.put(numValueOf5, arrayList3);
                            } else {
                                c0229q4 = c0229q3;
                                arrayList3 = list5;
                            }
                            arrayList3.add(c0504x6);
                            str10 = str9;
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            }
                            c0229q3 = c0229q4;
                            str9 = str10;
                        }
                        cursorQuery2.close();
                        map6 = eVar5;
                    } else {
                        it5 = it4;
                        map6 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    iVar.put(strR, map6);
                } else {
                    it5 = it4;
                }
                it6 = map6.keySet().iterator();
                iVar2 = iVar;
                while (it6.hasNext()) {
                    num2 = (Integer) it6.next();
                    iIntValue = num2.intValue();
                    if (this.f5808z.contains(num2)) {
                        c0229q0.a().r().c(num2, "Skipping failed audience ID");
                        break;
                        break;
                    }
                    it7 = ((List) map6.get(num2)).iterator();
                    zB = true;
                    iVar3 = iVar2;
                    while (true) {
                        if (it7.hasNext()) {
                            c0504x0 = (C0504x0) it7.next();
                            map7 = map6;
                            if (Log.isLoggable(c0229q0.a().u(), 2)) {
                                T tR8 = c0229q0.a().r();
                                if (c0504x0.p()) {
                                    numValueOf4 = Integer.valueOf(c0504x0.q());
                                } else {
                                    numValueOf4 = null;
                                }
                                tR8.e("Evaluating filter. audience, filter, property", num2, numValueOf4, c0229q0.m().c(c0504x0.r()));
                                c0229q0.a().r().c(l9.i0().O(c0504x0), "Filter definition");
                            }
                            if (c0504x0.p()) {
                            }
                            T tP8 = c0229q0.a().p();
                            U uS8 = V.s(this.f5807y);
                            if (c0504x0.p()) {
                                numValueOf3 = Integer.valueOf(c0504x0.q());
                            } else {
                                numValueOf3 = null;
                            }
                            tP8.d(uS8, String.valueOf(numValueOf3), "Invalid property filter ID. appId, id");
                            this.f5808z.add(num2);
                            map6 = map7;
                            iVar2 = iVar3;
                            it6 = it6;
                        } else {
                            map7 = map6;
                            iVar3 = iVar3;
                            it6 = it6;
                        }
                        if (!zB) {
                            this.f5808z.add(num2);
                        }
                        map6 = map7;
                        iVar2 = iVar3;
                        it6 = it6;
                        p(num2).a(c0183b);
                        iIntValue = i9;
                        map6 = map7;
                        iVar3 = iVar3;
                        it6 = it6;
                    }
                }
                it4 = it5;
                iVar = iVar2;
            }
        }
        arrayList2 = new ArrayList();
        p131t.b<Integer> bVar6 = (p131t.b) this.f5804A.keySet();
        bVar6.removeAll(this.f5808z);
        while (r3.hasNext()) {
            int iIntValue8 = num7.intValue();
            T1 t15 = (T1) this.f5804A.get(num7);
            p168y3.z.g(t15);
            com.google.android.gms.internal.measurement.V0 v0B6 = t15.b(iIntValue8);
            arrayList2.add(v0B6);
            c0219nF1 = l9.f0();
            c0229q2 = (C0229q0) c0219nF1.f6144v;
            str8 = this.f5807y;
            C0461o1 c0461o1R6 = v0B6.r();
            c0219nF1.l();
            c0219nF1.k();
            p168y3.z.d(str8);
            p168y3.z.g(c0461o1R6);
            byte[] bArrA6 = c0461o1R6.a();
            contentValues = new ContentValues();
            contentValues.put("app_id", str8);
            contentValues.put(str5, num7);
            contentValues.put("current_results", bArrA6);
            if (c0219nF1.b0().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                c0229q2.a().o().c(V.s(str8), "Failed to insert filter results (got -1). appId");
            }
        }
        return arrayList2;
    }

    public final T1 p(Integer num) {
        if (this.f5804A.containsKey(num)) {
            return (T1) this.f5804A.get(num);
        }
        T1 t8 = new T1(this, this.f5807y);
        this.f5804A.put(num, t8);
        return t8;
    }

    @Override // R3.G1
    public final void n() {
    }
}
