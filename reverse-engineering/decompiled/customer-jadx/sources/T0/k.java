package T0;

import N0.K;
import N0.m0;
import R3.J0;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.Range;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.PipesServer;
import org.apache.tika.utils.XMLReaderUtils;
import p116q0.C0661h;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.P;
import p116q0.S;
import p116q0.c0;
import p116q0.d0;
import p129s4.I;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;
import p161x0.AbstractC0742b;
import p161x0.C0743c;
import p161x0.C0744d;
import p161x0.C0745e;
import p161x0.C0751k;
import p161x0.e0;
import p161x0.f0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends G0.s {

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public static final int[] f6316U1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean V1;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public static boolean f6317W1;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public int f6318A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public int f6319B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public int f6320C1;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public f0 f6321D1;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public long f6322E1;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public boolean f6323F1;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public long f6324G1;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public int f6325H1;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public long f6326I1;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public d0 f6327J1;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public d0 f6328K1;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public int f6329L1;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public boolean f6330M1;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public int f6331N1;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public j f6332O1;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public t f6333P1;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public long f6334Q1;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public long f6335R1;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public boolean f6336S1;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public int f6337T1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Context f6338c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final boolean f6339d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final J0 f6340e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int f6341f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final boolean f6342g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final u f6343h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final J5.D f6344i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final long f6345j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final v f6346k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final PriorityQueue f6347l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public G3.d f6348m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f6349n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f6350o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public F f6351p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f6352q1;
    public int r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public List f6353s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public Surface f6354t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public m f6355u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public p132t0.r f6356v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f6357w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f6358x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f6359y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public long f6360z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public k(i iVar) {
        Context context = iVar.f6307a;
        super(context.getApplicationContext(), 2, iVar.f6309c, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.f6338c1 = applicationContext;
        this.f6341f1 = iVar.f6313g;
        this.f6351p1 = null;
        this.f6340e1 = new J0(iVar.f6311e, iVar.f6312f);
        this.f6339d1 = this.f6351p1 == null;
        this.f6343h1 = new u(applicationContext, this, iVar.f6310d);
        this.f6344i1 = new J5.D();
        this.f6342g1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f6356v1 = p132t0.r.f14915c;
        this.f6358x1 = 1;
        this.f6359y1 = 0;
        this.f6327J1 = d0.f14166d;
        this.f6331N1 = 0;
        this.f6328K1 = null;
        this.f6329L1 = -1000;
        this.f6334Q1 = -9223372036854775807L;
        this.f6335R1 = -9223372036854775807L;
        this.f6347l1 = new PriorityQueue();
        this.f6345j1 = -9223372036854775807L;
        this.f6346k1 = null;
        this.f6321D1 = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:122:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:133:0x018b  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x019c  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01de  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0208  */
    /* JADX WARN: Code duplicated, block: B:170:0x020c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x021a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:181:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x0236  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x0244  */
    /* JADX WARN: Code duplicated, block: B:189:0x024e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0252  */
    /* JADX WARN: Code duplicated, block: B:193:0x025c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x026a  */
    /* JADX WARN: Code duplicated, block: B:198:0x026e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0278  */
    /* JADX WARN: Code duplicated, block: B:202:0x027c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x028a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0294  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02be  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:229:0x02da  */
    /* JADX WARN: Code duplicated, block: B:230:0x02de  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:241:0x0304  */
    /* JADX WARN: Code duplicated, block: B:242:0x0308  */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:246:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0320  */
    /* JADX WARN: Code duplicated, block: B:250:0x0324  */
    /* JADX WARN: Code duplicated, block: B:253:0x032e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0332  */
    /* JADX WARN: Code duplicated, block: B:257:0x033c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:261:0x034a  */
    /* JADX WARN: Code duplicated, block: B:262:0x034e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0358  */
    /* JADX WARN: Code duplicated, block: B:266:0x035c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0366  */
    /* JADX WARN: Code duplicated, block: B:270:0x036a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0374  */
    /* JADX WARN: Code duplicated, block: B:274:0x0378  */
    /* JADX WARN: Code duplicated, block: B:277:0x0382  */
    /* JADX WARN: Code duplicated, block: B:278:0x0386  */
    /* JADX WARN: Code duplicated, block: B:281:0x0390  */
    /* JADX WARN: Code duplicated, block: B:282:0x0394  */
    /* JADX WARN: Code duplicated, block: B:285:0x039e  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:293:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:294:0x03be  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:302:0x03da  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:313:0x0400  */
    /* JADX WARN: Code duplicated, block: B:314:0x0404  */
    /* JADX WARN: Code duplicated, block: B:317:0x040e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0412  */
    /* JADX WARN: Code duplicated, block: B:321:0x041c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0420  */
    /* JADX WARN: Code duplicated, block: B:325:0x042a  */
    /* JADX WARN: Code duplicated, block: B:326:0x042e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0438  */
    /* JADX WARN: Code duplicated, block: B:330:0x043c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0446  */
    /* JADX WARN: Code duplicated, block: B:334:0x044a  */
    /* JADX WARN: Code duplicated, block: B:337:0x0454  */
    /* JADX WARN: Code duplicated, block: B:338:0x0458  */
    /* JADX WARN: Code duplicated, block: B:341:0x0462  */
    /* JADX WARN: Code duplicated, block: B:342:0x0466  */
    /* JADX WARN: Code duplicated, block: B:345:0x0470  */
    /* JADX WARN: Code duplicated, block: B:346:0x0474  */
    /* JADX WARN: Code duplicated, block: B:349:0x047e  */
    /* JADX WARN: Code duplicated, block: B:350:0x0482  */
    /* JADX WARN: Code duplicated, block: B:353:0x048c  */
    /* JADX WARN: Code duplicated, block: B:354:0x0490  */
    /* JADX WARN: Code duplicated, block: B:357:0x049a  */
    /* JADX WARN: Code duplicated, block: B:358:0x049e  */
    /* JADX WARN: Code duplicated, block: B:361:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:366:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:385:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:386:0x0500  */
    /* JADX WARN: Code duplicated, block: B:389:0x050a  */
    /* JADX WARN: Code duplicated, block: B:390:0x050e  */
    /* JADX WARN: Code duplicated, block: B:393:0x0518  */
    /* JADX WARN: Code duplicated, block: B:394:0x051c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0526  */
    /* JADX WARN: Code duplicated, block: B:398:0x052a  */
    /* JADX WARN: Code duplicated, block: B:401:0x0534  */
    /* JADX WARN: Code duplicated, block: B:402:0x0538  */
    /* JADX WARN: Code duplicated, block: B:405:0x0542  */
    /* JADX WARN: Code duplicated, block: B:406:0x0546  */
    /* JADX WARN: Code duplicated, block: B:409:0x0550  */
    /* JADX WARN: Code duplicated, block: B:410:0x0554  */
    /* JADX WARN: Code duplicated, block: B:413:0x055e  */
    /* JADX WARN: Code duplicated, block: B:414:0x0562  */
    /* JADX WARN: Code duplicated, block: B:417:0x056c  */
    /* JADX WARN: Code duplicated, block: B:418:0x0570  */
    /* JADX WARN: Code duplicated, block: B:421:0x057a  */
    /* JADX WARN: Code duplicated, block: B:422:0x057e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0588  */
    /* JADX WARN: Code duplicated, block: B:426:0x058c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0596  */
    /* JADX WARN: Code duplicated, block: B:430:0x059a  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:445:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:449:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:454:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:457:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:458:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:461:0x0606  */
    /* JADX WARN: Code duplicated, block: B:462:0x060a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0614  */
    /* JADX WARN: Code duplicated, block: B:466:0x0618  */
    /* JADX WARN: Code duplicated, block: B:469:0x0622  */
    /* JADX WARN: Code duplicated, block: B:470:0x0626  */
    /* JADX WARN: Code duplicated, block: B:473:0x0630  */
    /* JADX WARN: Code duplicated, block: B:474:0x0634  */
    /* JADX WARN: Code duplicated, block: B:477:0x063e  */
    /* JADX WARN: Code duplicated, block: B:478:0x0642  */
    /* JADX WARN: Code duplicated, block: B:481:0x064c  */
    /* JADX WARN: Code duplicated, block: B:482:0x0650  */
    /* JADX WARN: Code duplicated, block: B:485:0x065a  */
    /* JADX WARN: Code duplicated, block: B:486:0x065e  */
    /* JADX WARN: Code duplicated, block: B:489:0x0668  */
    /* JADX WARN: Code duplicated, block: B:490:0x066c  */
    /* JADX WARN: Code duplicated, block: B:493:0x0676  */
    /* JADX WARN: Code duplicated, block: B:494:0x067a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0684  */
    /* JADX WARN: Code duplicated, block: B:498:0x0688  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0692  */
    /* JADX WARN: Code duplicated, block: B:502:0x0696  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:509:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:517:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:521:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:522:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:530:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:533:0x0702  */
    /* JADX WARN: Code duplicated, block: B:534:0x0706  */
    /* JADX WARN: Code duplicated, block: B:537:0x0710  */
    /* JADX WARN: Code duplicated, block: B:538:0x0714  */
    /* JADX WARN: Code duplicated, block: B:541:0x071e  */
    /* JADX WARN: Code duplicated, block: B:542:0x0722  */
    /* JADX WARN: Code duplicated, block: B:545:0x072c  */
    /* JADX WARN: Code duplicated, block: B:546:0x0730  */
    /* JADX WARN: Code duplicated, block: B:549:0x073a  */
    /* JADX WARN: Code duplicated, block: B:552:0x0744  */
    /* JADX WARN: Code duplicated, block: B:553:0x0747  */
    /* JADX WARN: Code duplicated, block: B:556:0x0751  */
    /* JADX WARN: Code duplicated, block: B:557:0x0754  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08be, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x075e  */
    /* JADX WARN: Code duplicated, block: B:561:0x0762  */
    /* JADX WARN: Code duplicated, block: B:564:0x076c  */
    /* JADX WARN: Code duplicated, block: B:565:0x0770  */
    /* JADX WARN: Code duplicated, block: B:568:0x077a  */
    /* JADX WARN: Code duplicated, block: B:569:0x077e  */
    /* JADX WARN: Code duplicated, block: B:572:0x0788  */
    /* JADX WARN: Code duplicated, block: B:573:0x078c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0796  */
    /* JADX WARN: Code duplicated, block: B:577:0x079a  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:581:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:596:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:601:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:604:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:605:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:608:0x0806  */
    /* JADX WARN: Code duplicated, block: B:609:0x080a  */
    /* JADX WARN: Code duplicated, block: B:612:0x0814  */
    /* JADX WARN: Code duplicated, block: B:613:0x0818  */
    /* JADX WARN: Code duplicated, block: B:616:0x0822  */
    /* JADX WARN: Code duplicated, block: B:617:0x0826  */
    /* JADX WARN: Code duplicated, block: B:620:0x0830  */
    /* JADX WARN: Code duplicated, block: B:621:0x0834  */
    /* JADX WARN: Code duplicated, block: B:624:0x083e  */
    /* JADX WARN: Code duplicated, block: B:625:0x0842  */
    /* JADX WARN: Code duplicated, block: B:628:0x084c  */
    /* JADX WARN: Code duplicated, block: B:629:0x084f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x0859  */
    /* JADX WARN: Code duplicated, block: B:633:0x085b  */
    /* JADX WARN: Code duplicated, block: B:636:0x0865  */
    /* JADX WARN: Code duplicated, block: B:637:0x0867  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:640:0x0871  */
    /* JADX WARN: Code duplicated, block: B:641:0x0873  */
    /* JADX WARN: Code duplicated, block: B:644:0x087d  */
    /* JADX WARN: Code duplicated, block: B:645:0x087f  */
    /* JADX WARN: Code duplicated, block: B:648:0x0889  */
    /* JADX WARN: Code duplicated, block: B:649:0x088b  */
    /* JADX WARN: Code duplicated, block: B:652:0x0895  */
    /* JADX WARN: Code duplicated, block: B:653:0x0897  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:660:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118 A[Catch: all -> 0x08be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean D0(String str) {
        String str2;
        byte b8;
        String str3;
        byte b9;
        boolean z7 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (k.class) {
            try {
                if (!V1) {
                    int i8 = Build.VERSION.SDK_INT;
                    byte b10 = 28;
                    if (i8 <= 28) {
                        String str4 = Build.DEVICE;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b9 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b9 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b9 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b9 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b9 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b9 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b9 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b9 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b9 = -1;
                                break;
                        }
                        switch (b9) {
                            default:
                                if (i8 <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                    str2 = Build.MODEL;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals("AFTJMST12")) {
                                                b8 = 0;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b8 = 1;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b8 = 2;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b8 = 3;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals("AFTR")) {
                                                b8 = 4;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b8 = 5;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b8 = 6;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b8 = 7;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b8 = 8;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        default:
                                            b8 = -1;
                                            break;
                                    }
                                    switch (b8) {
                                        default:
                                            if (i8 <= 26) {
                                                str3 = Build.DEVICE;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b10 = 0;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b10 = 1;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b10 = 2;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b10 = 3;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b10 = 4;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b10 = 5;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b10 = 6;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b10 = 7;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b10 = 8;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b10 = 9;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b10 = 10;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b10 = 11;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b10 = 12;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b10 = 13;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b10 = 14;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b10 = 15;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b10 = 16;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b10 = 17;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b10 = 18;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b10 = 19;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b10 = 20;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b10 = 21;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b10 = 22;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b10 = 23;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b10 = 24;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b10 = 25;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b10 = 26;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b10 = 27;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b10 = 29;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b10 = 30;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b10 = 31;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b10 = 32;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b10 = 33;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b10 = 34;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b10 = 35;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b10 = 36;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b10 = 37;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b10 = 38;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b10 = 39;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b10 = 40;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b10 = 41;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b10 = 42;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b10 = 43;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b10 = 44;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b10 = 45;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b10 = 46;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b10 = 47;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b10 = 48;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b10 = 49;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b10 = 50;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b10 = 51;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b10 = 52;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b10 = 53;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b10 = 54;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b10 = 55;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b10 = 56;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b10 = 57;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b10 = 58;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b10 = 59;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b10 = 60;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b10 = 61;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b10 = 62;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b10 = 63;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b10 = 64;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b10 = 65;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b10 = 66;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b10 = 67;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b10 = 68;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b10 = 69;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b10 = 70;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b10 = 71;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b10 = 72;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b10 = 73;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b10 = 74;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b10 = 75;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b10 = 76;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b10 = 77;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b10 = 78;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b10 = 79;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b10 = 80;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b10 = 81;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b10 = 82;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b10 = 83;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b10 = 84;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b10 = 85;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b10 = 86;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b10 = 87;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b10 = 88;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b10 = 89;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b10 = 90;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b10 = 91;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b10 = 92;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b10 = 93;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b10 = 94;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b10 = 95;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b10 = 96;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b10 = 97;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b10 = 98;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b10 = 99;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b10 = 100;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b10 = 101;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b10 = 102;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b10 = 103;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b10 = 104;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b10 = 105;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b10 = 106;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b10 = 107;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b10 = 108;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b10 = 109;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b10 = 110;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b10 = 111;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b10 = 112;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b10 = 113;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b10 = 114;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b10 = 115;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b10 = 116;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b10 = 117;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b10 = 118;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b10 = 119;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b10 = 120;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b10 = 121;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b10 = 122;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b10 = 123;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b10 = 124;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b10 = 125;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b10 = 126;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b10 = 127;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b10 = 128;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b10 = 129;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b10 = 130;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b10 = 131;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b10 = 132;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b10 = 133;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b10 = 134;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b10 = 135;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b10 = 136;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b10 = 137;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals("HWVNS-H")) {
                                                            b10 = 138;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b10 = 139;
                                                        } else {
                                                            b10 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b10 = -1;
                                                        break;
                                                }
                                                switch (b10) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                                    case 18:
                                                    case 19:
                                                    case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case 64:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case XMLReaderUtils.DEFAULT_NUM_REUSES /* 100 */:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z7 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z7 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                z7 = true;
                                break;
                        }
                    } else if (i8 <= 27) {
                        str2 = Build.MODEL;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b8 = 0;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b8 = 1;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b8 = 2;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b8 = 3;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b8 = 4;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b8 = 5;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b8 = 6;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b8 = 7;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b8 = 8;
                                } else {
                                    b8 = -1;
                                }
                                break;
                            default:
                                b8 = -1;
                                break;
                        }
                        switch (b8) {
                            default:
                                if (i8 <= 26) {
                                    str3 = Build.DEVICE;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b10 = 0;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b10 = 1;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b10 = 2;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b10 = 3;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b10 = 4;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b10 = 5;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b10 = 6;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b10 = 7;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b10 = 8;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b10 = 9;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b10 = 10;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b10 = 11;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b10 = 12;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b10 = 13;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b10 = 14;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b10 = 15;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b10 = 16;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b10 = 17;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b10 = 18;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b10 = 19;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b10 = 20;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b10 = 21;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b10 = 22;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b10 = 23;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b10 = 24;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b10 = 25;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b10 = 26;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b10 = 27;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b10 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b10 = 29;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b10 = 30;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b10 = 31;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b10 = 32;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b10 = 33;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b10 = 34;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b10 = 35;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b10 = 36;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b10 = 37;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b10 = 38;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b10 = 39;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b10 = 40;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b10 = 41;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b10 = 42;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b10 = 43;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b10 = 44;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b10 = 45;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b10 = 46;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b10 = 47;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b10 = 48;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b10 = 49;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b10 = 50;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b10 = 51;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b10 = 52;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b10 = 53;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b10 = 54;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b10 = 55;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b10 = 56;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b10 = 57;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b10 = 58;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b10 = 59;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b10 = 60;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b10 = 61;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b10 = 62;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b10 = 63;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b10 = 64;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b10 = 65;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b10 = 66;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b10 = 67;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b10 = 68;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b10 = 69;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b10 = 70;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b10 = 71;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b10 = 72;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b10 = 73;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b10 = 74;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b10 = 75;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b10 = 76;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b10 = 77;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b10 = 78;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b10 = 79;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b10 = 80;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b10 = 81;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b10 = 82;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b10 = 83;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b10 = 84;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b10 = 85;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b10 = 86;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b10 = 87;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b10 = 88;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b10 = 89;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b10 = 90;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b10 = 91;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b10 = 92;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b10 = 93;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b10 = 94;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b10 = 95;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b10 = 96;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b10 = 97;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b10 = 98;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b10 = 99;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b10 = 100;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b10 = 101;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b10 = 102;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b10 = 103;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b10 = 104;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b10 = 105;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b10 = 106;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b10 = 107;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b10 = 108;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b10 = 109;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b10 = 110;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b10 = 111;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b10 = 112;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b10 = 113;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b10 = 114;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b10 = 115;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b10 = 116;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b10 = 117;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b10 = 118;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b10 = 119;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b10 = 120;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b10 = 121;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b10 = 122;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b10 = 123;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b10 = 124;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b10 = 125;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b10 = 126;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b10 = 127;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b10 = 128;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b10 = 129;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b10 = 130;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b10 = 131;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b10 = 132;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b10 = 133;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b10 = 134;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b10 = 135;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b10 = 136;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b10 = 137;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b10 = 138;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b10 = 139;
                                            } else {
                                                b10 = -1;
                                            }
                                            break;
                                        default:
                                            b10 = -1;
                                            break;
                                    }
                                    switch (b10) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                        case 18:
                                        case 19:
                                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case XMLReaderUtils.DEFAULT_NUM_REUSES /* 100 */:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z7 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z7 = true;
                                break;
                        }
                    } else {
                        str2 = Build.MODEL;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b8 = -1;
                                } else {
                                    b8 = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b8 = -1;
                                } else {
                                    b8 = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b8 = -1;
                                } else {
                                    b8 = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b8 = -1;
                                } else {
                                    b8 = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b8 = -1;
                                } else {
                                    b8 = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b8 = -1;
                                } else {
                                    b8 = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b8 = -1;
                                } else {
                                    b8 = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b8 = -1;
                                } else {
                                    b8 = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b8 = -1;
                                } else {
                                    b8 = 8;
                                }
                                break;
                            default:
                                b8 = -1;
                                break;
                        }
                        switch (b8) {
                            default:
                                if (i8 <= 26) {
                                    str3 = Build.DEVICE;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b10 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b10 = -1;
                                            } else {
                                                b10 = 139;
                                            }
                                            break;
                                        default:
                                            b10 = -1;
                                            break;
                                    }
                                    switch (b10) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                                        case 18:
                                        case 19:
                                        case XMLReaderUtils.DEFAULT_MAX_ENTITY_EXPANSIONS /* 20 */:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case XMLReaderUtils.DEFAULT_NUM_REUSES /* 100 */:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z7 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z7 = true;
                                break;
                        }
                    }
                    f6317W1 = z7;
                    V1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6317W1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public static int E0(G0.p pVar, C0670q c0670q) {
        int i8 = c0670q.f14274u;
        int i9 = c0670q.f14275v;
        if (i8 != -1 && i9 != -1) {
            String str = c0670q.f14267n;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairC = AbstractC0706c.c(c0670q);
                if (pairC == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairC.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    } else {
                        str = "video/hevc";
                    }
                }
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i8 * i9) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i8 * i9) * 3) / 4);
                case "video/avc":
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !pVar.f1946f)))) {
                        return ((p132t0.D.g(i9, 16) * p132t0.D.g(i8, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i8 * i9) * 3) / 8;
            }
        }
        return -1;
    }

    public static List F0(Context context, G0.k kVar, C0670q c0670q, boolean z7, boolean z8) {
        String str = c0670q.f14267n;
        if (str == null) {
            return j0.f14722z;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !E3.a.d(context)) {
            String strC = G0.y.c(c0670q);
            List listA = strC == null ? j0.f14722z : kVar.a(strC, z7, z8);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return G0.y.g(kVar, c0670q, z7, z8);
    }

    public static int G0(G0.p pVar, C0670q c0670q) {
        int i8 = c0670q.f14268o;
        List list = c0670q.f14270q;
        if (i8 == -1) {
            return E0(pVar, c0670q);
        }
        int size = list.size();
        int length = 0;
        for (int i9 = 0; i9 < size; i9++) {
            length += ((byte[]) list.get(i9)).length;
        }
        return c0670q.f14268o + length;
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void C(float f4, float f8) throws C0751k {
        super.C(f4, f8);
        F f9 = this.f6351p1;
        if (f9 != null) {
            f9.j(f4);
        } else {
            this.f6343h1.h(f4);
        }
        v vVar = this.f6346k1;
        if (vVar != null) {
            vVar.c(f4);
        }
    }

    @Override // p161x0.AbstractC0742b
    public final boolean F(long j) {
        if (this.f1974L0 == -9223372036854775807L || j < this.f6322E1) {
            return false;
        }
        long j3 = this.f1989T0;
        return j3 == -9223372036854775807L || j > j3;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Surface H0(G0.p pVar) {
        boolean z7;
        l lVar;
        int i8;
        RuntimeException runtimeException;
        Error error;
        F f4 = this.f6351p1;
        if (f4 != null) {
            return f4.c();
        }
        Surface surface = this.f6354t1;
        if (surface != null) {
            return surface;
        }
        if (Build.VERSION.SDK_INT >= 35 && pVar.f1948h) {
            return null;
        }
        G3.h.q(P0(pVar));
        m mVar = this.f6355u1;
        if (mVar != null && mVar.f6368v != pVar.f1946f && mVar != null) {
            mVar.release();
            this.f6355u1 = null;
        }
        if (this.f6355u1 == null) {
            Context context = this.f6338c1;
            boolean z8 = pVar.f1946f;
            boolean z9 = false;
            if (z8) {
                if (!m.b(context)) {
                    z7 = false;
                }
                G3.h.q(z7);
                lVar = new l("ExoPlayer:PlaceholderSurface");
                if (z8) {
                    i8 = m.f6366y;
                } else {
                    i8 = 0;
                }
                lVar.start();
                Handler handler = new Handler(lVar.getLooper(), lVar);
                lVar.f6362w = handler;
                lVar.f6361v = new p132t0.g(handler);
                synchronized (lVar) {
                    lVar.f6362w.obtainMessage(1, i8, 0).sendToTarget();
                    while (lVar.f6365z == null && lVar.f6364y == null && lVar.f6363x == null) {
                        try {
                            lVar.wait();
                        } catch (InterruptedException unused) {
                            z9 = true;
                        }
                    }
                }
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                runtimeException = lVar.f6364y;
                if (runtimeException == null) {
                    throw runtimeException;
                }
                error = lVar.f6363x;
                if (error == null) {
                    throw error;
                }
                m mVar2 = lVar.f6365z;
                mVar2.getClass();
                this.f6355u1 = mVar2;
            } else {
                int i9 = m.f6366y;
            }
            z7 = true;
            G3.h.q(z7);
            lVar = new l("ExoPlayer:PlaceholderSurface");
            if (z8) {
                i8 = m.f6366y;
            } else {
                i8 = 0;
            }
            lVar.start();
            Handler handler2 = new Handler(lVar.getLooper(), lVar);
            lVar.f6362w = handler2;
            lVar.f6361v = new p132t0.g(handler2);
            synchronized (lVar) {
                lVar.f6362w.obtainMessage(1, i8, 0).sendToTarget();
                while (lVar.f6365z == null) {
                    lVar.wait();
                }
                if (z9) {
                    Thread.currentThread().interrupt();
                }
                runtimeException = lVar.f6364y;
                if (runtimeException == null) {
                    throw runtimeException;
                }
                error = lVar.f6363x;
                if (error == null) {
                    throw error;
                }
                m mVar3 = lVar.f6365z;
                mVar3.getClass();
                this.f6355u1 = mVar3;
            }
        }
        return this.f6355u1;
    }

    @Override // G0.s
    public final C0745e I(G0.p pVar, C0670q c0670q, C0670q c0670q2) {
        int i8;
        C0745e c0745eB = pVar.b(c0670q, c0670q2);
        int i9 = c0745eB.f16156e;
        G3.d dVar = this.f6348m1;
        dVar.getClass();
        if (c0670q2.f14274u > dVar.f2038a || c0670q2.f14275v > dVar.f2039b) {
            i9 |= 256;
        }
        if (G0(pVar, c0670q2) > dVar.f2040c) {
            i9 |= 64;
        }
        if (this.f6359y1 != Integer.MIN_VALUE) {
            float f4 = c0670q.f14278y;
            if (f4 != -1.0f) {
                float f8 = c0670q2.f14278y;
                if (f8 != -1.0f && Math.abs(f8 - f4) > 1.0f && ((i8 = Build.VERSION.SDK_INT) < 30 || (i8 == 30 && Build.MODEL.startsWith("MiTV")))) {
                    i9 |= 65536;
                }
            }
        }
        int i10 = i9;
        return new C0745e(pVar.f1941a, c0670q, c0670q2, i10 != 0 ? 0 : c0745eB.f16155d, i10);
    }

    public final boolean I0(G0.p pVar) {
        if (this.f6351p1 != null) {
            return true;
        }
        Surface surface = this.f6354t1;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && pVar.f1948h) || P0(pVar);
        }
        return true;
    }

    @Override // G0.s
    public final G0.o J(IllegalStateException illegalStateException, G0.p pVar) {
        Surface surface = this.f6354t1;
        C0256f c0256f = new C0256f(illegalStateException, pVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0256f;
    }

    public final boolean J0(p153w0.f fVar) {
        if (l() || fVar.d(536870912)) {
            return true;
        }
        long j = this.f6335R1;
        return j == -9223372036854775807L || j - (fVar.f15606B - this.f1987S0.f1959c) <= PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH;
    }

    public final void K0() {
        if (this.f6318A1 > 0) {
            this.f16110B.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.f6360z1;
            int i8 = this.f6318A1;
            J0 j3 = this.f6340e1;
            Handler handler = (Handler) j3.f5499w;
            if (handler != null) {
                handler.post(new B(j3, i8, j));
            }
            this.f6318A1 = 0;
            this.f6360z1 = jElapsedRealtime;
        }
    }

    public final void L0() {
        G0.m mVar;
        if (this.f6330M1 && (mVar = this.f2009i0) != null) {
            this.f6332O1 = new j(this, mVar);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                mVar.c(bundle);
            }
        }
    }

    public final void M0(G0.m mVar, int i8, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        mVar.p(j, i8);
        Trace.endSection();
        this.f1985R0.f16139e++;
        this.f6319B1 = 0;
        if (this.f6351p1 == null) {
            d0 d0Var = this.f6327J1;
            boolean zEquals = d0Var.equals(d0.f14166d);
            J0 j3 = this.f6340e1;
            if (!zEquals && !d0Var.equals(this.f6328K1)) {
                this.f6328K1 = d0Var;
                j3.Q(d0Var);
            }
            u uVar = this.f6343h1;
            boolean z7 = uVar.f6401e != 3;
            uVar.f6401e = 3;
            uVar.f6407l.getClass();
            uVar.f6403g = p132t0.D.M(SystemClock.elapsedRealtime());
            if (!z7 || (surface = this.f6354t1) == null) {
                return;
            }
            Handler handler = (Handler) j3.f5499w;
            if (handler != null) {
                handler.post(new J2.a(j3, surface, SystemClock.elapsedRealtime()));
            }
            this.f6357w1 = true;
        }
    }

    public final void N0(Object obj) throws C0751k {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f6354t1;
        J0 j3 = this.f6340e1;
        if (surface2 == surface) {
            if (surface != null) {
                d0 d0Var = this.f6328K1;
                if (d0Var != null) {
                    j3.Q(d0Var);
                }
                Surface surface3 = this.f6354t1;
                if (surface3 == null || !this.f6357w1 || (handler = (Handler) j3.f5499w) == null) {
                    return;
                }
                handler.post(new J2.a(j3, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f6354t1 = surface;
        F f4 = this.f6351p1;
        u uVar = this.f6343h1;
        if (f4 == null) {
            uVar.g(surface);
        }
        this.f6357w1 = false;
        int i8 = this.f16111C;
        G0.m mVar = this.f2009i0;
        if (mVar != null && this.f6351p1 == null) {
            G0.p pVar = this.f2016p0;
            pVar.getClass();
            if (!I0(pVar) || this.f6349n1) {
                n0();
                X();
            } else {
                Surface surfaceH0 = H0(pVar);
                if (surfaceH0 != null) {
                    mVar.t(surfaceH0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException();
                    }
                    mVar.k();
                }
            }
        }
        if (surface != null) {
            d0 d0Var2 = this.f6328K1;
            if (d0Var2 != null) {
                j3.Q(d0Var2);
            }
        } else {
            this.f6328K1 = null;
            F f8 = this.f6351p1;
            if (f8 != null) {
                f8.k();
            }
        }
        if (i8 == 2) {
            F f9 = this.f6351p1;
            if (f9 != null) {
                f9.r(true);
            } else {
                uVar.c(true);
            }
        }
        L0();
    }

    @Override // G0.s
    public final int O(p153w0.f fVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.f6321D1 == null && !this.f6330M1) || fVar.f15606B >= this.G || J0(fVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean O0(long j, long j3, boolean z7, boolean z8) throws C0751k {
        if (this.f6351p1 != null && this.f6339d1) {
            j3 -= -this.f6334Q1;
        }
        if (j < -500000 && !z7) {
            m0 m0Var = this.f16112D;
            m0Var.getClass();
            int i8 = m0Var.i(j3 - this.f16114F);
            if (i8 != 0) {
                this.f6322E1 = j3;
                PriorityQueue priorityQueue = this.f6347l1;
                if (z8) {
                    C0744d c0744d = this.f1985R0;
                    int i9 = c0744d.f16138d + i8;
                    c0744d.f16138d = i9;
                    c0744d.f16140f += this.f6320C1;
                    c0744d.f16138d = priorityQueue.size() + i9;
                } else {
                    this.f1985R0.j++;
                    R0(priorityQueue.size() + i8, this.f6320C1);
                }
                if (this.f2009i0 != null) {
                    if (x0()) {
                        n0();
                        X();
                    } else if (v0()) {
                        M();
                    } else {
                        this.f1995W0 = true;
                    }
                }
                F f4 = this.f6351p1;
                if (f4 != null) {
                    f4.m(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // G0.s
    public final float P(float f4, C0670q c0670q, C0670q[] c0670qArr) {
        G0.p pVar;
        float fMax = -1.0f;
        for (C0670q c0670q2 : c0670qArr) {
            float f8 = c0670q2.f14278y;
            if (f8 != -1.0f) {
                fMax = Math.max(fMax, f8);
            }
        }
        float f9 = fMax == -1.0f ? -1.0f : fMax * f4;
        if (this.f6321D1 == null || (pVar = this.f2016p0) == null) {
            return f9;
        }
        int i8 = c0670q.f14274u;
        int i9 = c0670q.f14275v;
        float f10 = -3.4028235E38f;
        if (pVar.f1949i) {
            float f11 = pVar.f1951l;
            if (f11 != -3.4028235E38f && pVar.j == i8 && pVar.f1950k == i9) {
                f10 = f11;
            } else {
                float f12 = 1024.0f;
                if (!pVar.g(i8, i9, 1024.0f)) {
                    f10 = 0.0f;
                    while (true) {
                        float f13 = f12 - f10;
                        if (Math.abs(f13) <= 5.0f) {
                            break;
                        }
                        float f14 = (f13 / 2.0f) + f10;
                        if (pVar.g(i8, i9, f14)) {
                            f10 = f14;
                        } else {
                            f12 = f14;
                        }
                    }
                } else {
                    f10 = 1024.0f;
                }
                pVar.f1951l = f10;
                pVar.j = i8;
                pVar.f1950k = i9;
            }
        }
        return f9 != -1.0f ? Math.max(f9, f10) : f10;
    }

    public final boolean P0(G0.p pVar) {
        if (this.f6330M1 || D0(pVar.f1941a)) {
            return false;
        }
        return !pVar.f1946f || m.b(this.f6338c1);
    }

    @Override // G0.s
    public final ArrayList Q(G0.k kVar, C0670q c0670q, boolean z7) {
        boolean z8 = this.f6330M1;
        Context context = this.f6338c1;
        List listF0 = F0(context, kVar, c0670q, z7, z8);
        HashMap map = G0.y.f2034a;
        ArrayList arrayList = new ArrayList(listF0);
        Collections.sort(arrayList, new G0.t(new A2.e(context, 1, c0670q)));
        return arrayList;
    }

    public final void Q0(G0.m mVar, int i8) {
        Trace.beginSection("skipVideoBuffer");
        mVar.f(i8);
        Trace.endSection();
        this.f1985R0.f16140f++;
    }

    public final void R0(int i8, int i9) {
        C0744d c0744d = this.f1985R0;
        c0744d.f16142h += i8;
        int i10 = i8 + i9;
        c0744d.f16141g += i10;
        this.f6318A1 += i10;
        int i11 = this.f6319B1 + i10;
        this.f6319B1 = i11;
        c0744d.f16143i = Math.max(i11, c0744d.f16143i);
        int i12 = this.f6341f1;
        if (i12 <= 0 || this.f6318A1 < i12) {
            return;
        }
        K0();
    }

    public final void S0(K k8) {
        S s2 = this.f16118K;
        if (s2.p()) {
            this.f6335R1 = -9223372036854775807L;
            return;
        }
        int iB = s2.b(k8.f3815a);
        if (iB == -1) {
            this.f6335R1 = -9223372036854775807L;
        } else {
            this.f6335R1 = s2.f(iB, new P(), false).f14070d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x013c, please report this as an issue */
    @Override // G0.s
    public final C4.w T(G0.p pVar, C0670q c0670q, MediaCrypto mediaCrypto, float f4) {
        C0661h c0661h;
        int i8;
        G3.d dVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b8;
        boolean z7;
        Pair pairC;
        int iE0;
        String str = pVar.f1943c;
        C0670q[] c0670qArr = this.f16113E;
        c0670qArr.getClass();
        int i9 = c0670q.f14274u;
        float f8 = c0670q.f14278y;
        C0661h c0661h2 = c0670q.f14243D;
        int i10 = c0670q.f14275v;
        int iG0 = G0(pVar, c0670q);
        if (c0670qArr.length == 1) {
            if (iG0 != -1 && (iE0 = E0(pVar, c0670q)) != -1) {
                iG0 = Math.min((int) (iG0 * 1.5f), iE0);
            }
            dVar = new G3.d(i9, i10, iG0);
            c0661h = c0661h2;
            i8 = i10;
        } else {
            int length = c0670qArr.length;
            int iMax = i9;
            int iMax2 = i10;
            int i11 = 0;
            boolean z8 = false;
            while (i11 < length) {
                C0670q c0670q2 = c0670qArr[i11];
                C0670q[] c0670qArr2 = c0670qArr;
                if (c0661h2 != null && c0670q2.f14243D == null) {
                    C0669p c0669pA = c0670q2.a();
                    c0669pA.f14204C = c0661h2;
                    c0670q2 = new C0670q(c0669pA);
                }
                C0745e c0745eB = pVar.b(c0670q, c0670q2);
                int i12 = length;
                int i13 = c0670q2.f14275v;
                if (c0745eB.f16155d != 0) {
                    int i14 = c0670q2.f14274u;
                    b8 = -1;
                    z8 |= i14 == -1 || i13 == -1;
                    iMax = Math.max(iMax, i14);
                    iMax2 = Math.max(iMax2, i13);
                    iG0 = Math.max(iG0, G0(pVar, c0670q2));
                } else {
                    b8 = -1;
                }
                length = i12;
                i11++;
                c0670qArr = c0670qArr2;
            }
            if (z8) {
                AbstractC0704a.s("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z9 = i10 > i9;
                int i15 = z9 ? i10 : i9;
                boolean z10 = z9;
                int i16 = z9 ? i9 : i10;
                float f9 = i16 / i15;
                int i17 = 0;
                while (true) {
                    c0661h = c0661h2;
                    if (i17 < 9) {
                        int i18 = f6316U1[i17];
                        int i19 = i17;
                        int i20 = (int) (i18 * f9);
                        if (i18 > i15 && i20 > i16) {
                            if (!z10) {
                                i20 = i18;
                            }
                            if (!z10) {
                                i18 = i20;
                            }
                            int i21 = i16;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f1944d;
                            if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                point = null;
                            } else {
                                int widthAlignment = videoCapabilities.getWidthAlignment();
                                int heightAlignment = videoCapabilities.getHeightAlignment();
                                point = new Point(p132t0.D.g(i20, widthAlignment) * widthAlignment, p132t0.D.g(i18, heightAlignment) * heightAlignment);
                            }
                            if (point != null) {
                                i8 = i10;
                                if (pVar.g(point.x, point.y, f8)) {
                                }
                            } else {
                                i8 = i10;
                            }
                            i17 = i19 + 1;
                            i10 = i8;
                            c0661h2 = c0661h;
                            i16 = i21;
                            i15 = i15;
                        }
                        if (point != null) {
                            iMax = Math.max(iMax, point.x);
                            iMax2 = Math.max(iMax2, point.y);
                            C0669p c0669pA2 = c0670q.a();
                            c0669pA2.f14233t = iMax;
                            c0669pA2.f14234u = iMax2;
                            iG0 = Math.max(iG0, E0(pVar, new C0670q(c0669pA2)));
                            AbstractC0704a.s("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                        }
                    }
                    i8 = i10;
                    point = null;
                    if (point != null) {
                        iMax = Math.max(iMax, point.x);
                        iMax2 = Math.max(iMax2, point.y);
                        C0669p c0669pA3 = c0670q.a();
                        c0669pA3.f14233t = iMax;
                        c0669pA3.f14234u = iMax2;
                        iG0 = Math.max(iG0, E0(pVar, new C0670q(c0669pA3)));
                        AbstractC0704a.s("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                    }
                }
            } else {
                c0661h = c0661h2;
                i8 = i10;
            }
            dVar = new G3.d(iMax, iMax2, iG0);
        }
        this.f6348m1 = dVar;
        int i22 = this.f6330M1 ? this.f6331N1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i9);
        mediaFormat.setInteger("height", i8);
        AbstractC0704a.r(mediaFormat, c0670q.f14270q);
        if (f8 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f8);
        }
        AbstractC0704a.n(mediaFormat, "rotation-degrees", c0670q.f14279z);
        if (c0661h != null) {
            C0661h c0661h3 = c0661h;
            AbstractC0704a.n(mediaFormat, "color-transfer", c0661h3.f14183c);
            AbstractC0704a.n(mediaFormat, "color-standard", c0661h3.f14181a);
            AbstractC0704a.n(mediaFormat, "color-range", c0661h3.f14182b);
            byte[] bArr = c0661h3.f14184d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c0670q.f14267n) && (pairC = AbstractC0706c.c(c0670q)) != null) {
            AbstractC0704a.n(mediaFormat, "profile", ((Integer) pairC.first).intValue());
        }
        mediaFormat.setInteger("max-width", dVar.f2038a);
        mediaFormat.setInteger("max-height", dVar.f2039b);
        AbstractC0704a.n(mediaFormat, "max-input-size", dVar.f2040c);
        mediaFormat.setInteger(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, 0);
        if (f4 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f4);
        }
        if (this.f6342g1) {
            z7 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z7 = true;
        }
        if (i22 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z7);
            mediaFormat.setInteger("audio-session-id", i22);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f6329L1));
        }
        G(mediaFormat);
        Surface surfaceH0 = H0(pVar);
        if (this.f6351p1 != null && !p132t0.D.I(this.f6338c1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new C4.w(pVar, mediaFormat, c0670q, surfaceH0, mediaCrypto, null);
    }

    public final void T0(long j) {
        C0744d c0744d = this.f1985R0;
        c0744d.f16144k += j;
        c0744d.f16145l++;
        this.f6324G1 += j;
        this.f6325H1++;
    }

    @Override // G0.s
    public final void U(p153w0.f fVar) {
        if (this.f6350o1) {
            ByteBuffer byteBuffer = fVar.f15607C;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b8 = byteBuffer.get();
                short s2 = byteBuffer.getShort();
                short s3 = byteBuffer.getShort();
                byte b9 = byteBuffer.get();
                byte b10 = byteBuffer.get();
                byteBuffer.position(0);
                if (b8 == -75 && s2 == 60 && s3 == 1 && b9 == 4) {
                    if (b10 == 0 || b10 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        G0.m mVar = this.f2009i0;
                        mVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        mVar.c(bundle);
                    }
                }
            }
        }
    }

    @Override // G0.s
    public final boolean Z(C0670q c0670q) throws C0751k {
        F f4 = this.f6351p1;
        if (f4 == null || f4.w()) {
            return true;
        }
        try {
            return this.f6351p1.t(c0670q);
        } catch (E e2) {
            throw g(e2, c0670q, false, 7000);
        }
    }

    @Override // G0.s
    public final void a0(Exception exc) {
        AbstractC0704a.f("MediaCodecVideoRenderer", "Video codec error", exc);
        J0 j3 = this.f6340e1;
        Handler handler = (Handler) j3.f5499w;
        if (handler != null) {
            handler.post(new B(j3, exc, 1));
        }
    }

    @Override // G0.s
    public final void b0(long j, long j3, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        J0 j8 = this.f6340e1;
        Handler handler = (Handler) j8.f5499w;
        if (handler != null) {
            str2 = str;
            handler.post(new B(j8, str2, j, j3));
        } else {
            str2 = str;
        }
        this.f6349n1 = D0(str2);
        G0.p pVar = this.f2016p0;
        pVar.getClass();
        boolean z7 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(pVar.f1942b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = pVar.f1944d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z7 = true;
                    break;
                }
            }
        }
        this.f6350o1 = z7;
        L0();
    }

    @Override // G0.s
    public final void c0(C0743c c0743c) {
        J0 j3 = this.f6340e1;
        Handler handler = (Handler) j3.f5499w;
        if (handler != null) {
            handler.post(new A2.a(j3, 19, c0743c));
        }
    }

    @Override // G0.s, p161x0.AbstractC0742b, p161x0.a0
    public final void d(int i8, Object obj) throws C0751k {
        if (i8 == 1) {
            N0(obj);
            return;
        }
        if (i8 == 7) {
            obj.getClass();
            t tVar = (t) obj;
            this.f6333P1 = tVar;
            F f4 = this.f6351p1;
            if (f4 != null) {
                f4.u(tVar);
                return;
            }
            return;
        }
        if (i8 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.f6331N1 != iIntValue) {
                this.f6331N1 = iIntValue;
                if (this.f6330M1) {
                    n0();
                    return;
                }
                return;
            }
            return;
        }
        if (i8 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f6358x1 = iIntValue2;
            G0.m mVar = this.f2009i0;
            if (mVar != null) {
                mVar.r(iIntValue2);
                return;
            }
            return;
        }
        if (i8 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f6359y1 = iIntValue3;
            F f8 = this.f6351p1;
            if (f8 != null) {
                f8.i(iIntValue3);
                return;
            }
            z zVar = this.f6343h1.f6398b;
            if (zVar.j == iIntValue3) {
                return;
            }
            zVar.j = iIntValue3;
            zVar.d(true);
            return;
        }
        if (i8 == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(c0.f14165a)) {
                F f9 = this.f6351p1;
                if (f9 == null || !f9.w()) {
                    return;
                }
                this.f6351p1.v();
                return;
            }
            this.f6353s1 = list;
            F f10 = this.f6351p1;
            if (f10 != null) {
                f10.o(list);
                return;
            }
            return;
        }
        if (i8 == 14) {
            obj.getClass();
            p132t0.r rVar = (p132t0.r) obj;
            if (rVar.f14916a == 0 || rVar.f14917b == 0) {
                return;
            }
            this.f6356v1 = rVar;
            F f11 = this.f6351p1;
            if (f11 != null) {
                Surface surface = this.f6354t1;
                surface.getClass();
                f11.e(surface, rVar);
                return;
            }
            return;
        }
        switch (i8) {
            case 16:
                obj.getClass();
                this.f6329L1 = ((Integer) obj).intValue();
                G0.m mVar2 = this.f2009i0;
                if (mVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.f6329L1));
                    mVar2.c(bundle);
                }
                break;
            case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                Surface surface2 = this.f6354t1;
                N0(null);
                obj.getClass();
                ((k) obj).d(1, surface2);
                break;
            case 18:
                boolean z7 = this.f6321D1 != null;
                f0 f0Var = (f0) obj;
                this.f6321D1 = f0Var;
                if (z7 != (f0Var != null)) {
                    A0(this.f2010j0);
                }
                break;
            default:
                super.d(i8, obj);
                break;
        }
    }

    @Override // G0.s
    public final void d0(String str) {
        J0 j3 = this.f6340e1;
        Handler handler = (Handler) j3.f5499w;
        if (handler != null) {
            handler.post(new B(j3, str, 2));
        }
    }

    @Override // G0.s
    public final C0745e e0(p048g3.e eVar) throws C0751k {
        C0745e c0745eE0 = super.e0(eVar);
        C0670q c0670q = (C0670q) eVar.f11137x;
        c0670q.getClass();
        J0 j3 = this.f6340e1;
        Handler handler = (Handler) j3.f5499w;
        if (handler != null) {
            handler.post(new A2.a(j3, c0670q, c0745eE0, 21));
        }
        v vVar = this.f6346k1;
        if (vVar != null) {
            vVar.b();
        }
        return c0745eE0;
    }

    @Override // G0.s
    public final void f0(C0670q c0670q, MediaFormat mediaFormat) {
        int integer;
        int i8;
        G0.m mVar = this.f2009i0;
        if (mVar != null) {
            mVar.r(this.f6358x1);
        }
        if (this.f6330M1) {
            i8 = c0670q.f14274u;
            integer = c0670q.f14275v;
        } else {
            mediaFormat.getClass();
            boolean z7 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z7 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z7 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i8 = integer2;
        }
        float f4 = c0670q.f14240A;
        int i9 = c0670q.f14279z;
        if (i9 == 90 || i9 == 270) {
            f4 = 1.0f / f4;
            int i10 = integer;
            integer = i8;
            i8 = i10;
        }
        this.f6327J1 = new d0(f4, i8, integer);
        F f8 = this.f6351p1;
        if (f8 == null || !this.f6336S1) {
            this.f6343h1.f(c0670q.f14278y);
        } else {
            C0669p c0669pA = c0670q.a();
            c0669pA.f14233t = i8;
            c0669pA.f14234u = integer;
            c0669pA.f14239z = f4;
            C0670q c0670q2 = new C0670q(c0669pA);
            int i11 = this.r1;
            List list = this.f6353s1;
            if (list == null) {
                I i12 = L.f14668w;
                list = j0.f14722z;
            }
            f8.n(c0670q2, this.f1987S0.f1958b, i11, list);
            this.r1 = 2;
        }
        this.f6336S1 = false;
    }

    @Override // p161x0.AbstractC0742b
    public final void h() {
        F f4 = this.f6351p1;
        if (f4 == null) {
            u uVar = this.f6343h1;
            if (uVar.f6401e == 0) {
                uVar.f6401e = 1;
                return;
            }
            return;
        }
        int i8 = this.r1;
        if (i8 == 0 || i8 == 1) {
            this.r1 = 0;
        } else {
            f4.x();
        }
    }

    @Override // G0.s
    public final void h0(long j) {
        super.h0(j);
        if (this.f6330M1) {
            return;
        }
        this.f6320C1--;
    }

    @Override // G0.s
    public final void i0() {
        F f4 = this.f6351p1;
        if (f4 != null) {
            f4.h();
            if (this.f6334Q1 == -9223372036854775807L) {
                this.f6334Q1 = this.f1987S0.f1958b;
            }
            this.f6351p1.g(-this.f6334Q1);
        } else {
            this.f6343h1.e(2);
        }
        this.f6336S1 = true;
        L0();
    }

    @Override // G0.s
    public final void j0(p153w0.f fVar) {
        this.f6337T1 = 0;
        int iO = O(fVar);
        if ((Build.VERSION.SDK_INT < 34 || (iO & 32) == 0) && !this.f6330M1) {
            this.f6320C1++;
        }
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "MediaCodecVideoRenderer";
    }

    @Override // G0.s
    public final boolean l0(long j, long j3, G0.m mVar, ByteBuffer byteBuffer, int i8, int i9, int i10, long j8, boolean z7, boolean z8, C0670q c0670q) {
        int i11;
        mVar.getClass();
        long j9 = j8 - this.f1987S0.f1959c;
        int i12 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.f6347l1;
            Long l5 = (Long) priorityQueue.peek();
            if (l5 == null || l5.longValue() >= j8) {
                break;
            }
            i12++;
            priorityQueue.poll();
        }
        R0(i12, 0);
        F f4 = this.f6351p1;
        if (f4 != null) {
            if (!z7 || z8) {
                return f4.l(j8, new h(this, mVar, i8, j9));
            }
            Q0(mVar, i8);
            return true;
        }
        int iA = this.f6343h1.a(j8, j, j3, this.f1987S0.f1958b, z7, z8, this.f6344i1);
        J5.D d8 = this.f6344i1;
        v vVar = this.f6346k1;
        if (vVar != null && iA != 5 && iA != 4) {
            vVar.a(j8, d8.f2755a);
        }
        if (iA == 0) {
            this.f16110B.getClass();
            long jNanoTime = System.nanoTime();
            t tVar = this.f6333P1;
            if (tVar != null) {
                tVar.a(j9, jNanoTime, c0670q, this.f2011k0);
            }
            M0(mVar, i8, jNanoTime);
            T0(d8.f2755a);
            return true;
        }
        if (iA == 1) {
            long j10 = d8.f2756b;
            long j11 = d8.f2755a;
            if (j10 == this.f6326I1) {
                Q0(mVar, i8);
            } else {
                t tVar2 = this.f6333P1;
                if (tVar2 != null) {
                    i11 = i8;
                    tVar2.a(j9, j10, c0670q, this.f2011k0);
                } else {
                    i11 = i8;
                }
                M0(mVar, i11, j10);
            }
            T0(j11);
            this.f6326I1 = j10;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            mVar.f(i8);
            Trace.endSection();
            R0(0, 1);
            T0(d8.f2755a);
            return true;
        }
        if (iA == 3) {
            Q0(mVar, i8);
            T0(d8.f2755a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iA));
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        if (!this.f1977N0) {
            return false;
        }
        F f4 = this.f6351p1;
        return f4 == null || f4.b();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        boolean zE;
        boolean z7 = false;
        if (this.f1998Z != null) {
            if (l()) {
                zE = this.f16116I;
            } else {
                m0 m0Var = this.f16112D;
                m0Var.getClass();
                zE = m0Var.e();
            }
            if (zE) {
                z7 = true;
            } else {
                if (this.f2025y0 >= 0) {
                    z7 = true;
                } else if (this.f2023w0 != -9223372036854775807L) {
                    this.f16110B.getClass();
                    if (SystemClock.elapsedRealtime() < this.f2023w0) {
                        z7 = true;
                    }
                }
            }
        }
        F f4 = this.f6351p1;
        if (f4 != null) {
            return f4.s(z7);
        }
        if (z7 && (this.f2009i0 == null || this.f6330M1)) {
            return true;
        }
        return this.f6343h1.b(z7);
    }

    @Override // G0.s
    public final void o0() {
        F f4 = this.f6351p1;
        if (f4 != null) {
            f4.h();
        }
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void p() {
        C0744d c0744d;
        J0 j3 = this.f6340e1;
        this.f6328K1 = null;
        this.f6335R1 = -9223372036854775807L;
        L0();
        this.f6357w1 = false;
        this.f6332O1 = null;
        this.f6323F1 = true;
        try {
            super.p();
            c0744d = this.f1985R0;
            j3.getClass();
            synchronized (c0744d) {
            }
        } finally {
            c0744d = this.f1985R0;
            j3.getClass();
            synchronized (c0744d) {
                Handler handler = (Handler) j3.f5499w;
                if (handler != null) {
                    handler.post(new A2.a(j3, 22, c0744d));
                }
                j3.Q(d0.f14166d);
            }
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void q(boolean z7, boolean z8) {
        F f4;
        this.f1985R0 = new C0744d();
        e0 e0Var = this.f16124y;
        e0Var.getClass();
        boolean z9 = e0Var.f16159b;
        G3.h.q((z9 && this.f6331N1 == 0) ? false : true);
        if (this.f6330M1 != z9) {
            this.f6330M1 = z9;
            n0();
        }
        C0744d c0744d = this.f1985R0;
        J0 j3 = this.f6340e1;
        Handler handler = (Handler) j3.f5499w;
        if (handler != null) {
            handler.post(new B(j3, c0744d, 5));
        }
        boolean z10 = this.f6352q1;
        u uVar = this.f6343h1;
        if (!z10) {
            if (this.f6353s1 != null && this.f6351p1 == null) {
                O5.e eVar = new O5.e();
                eVar.f4373d = this.f6338c1.getApplicationContext();
                eVar.f4374e = uVar;
                eVar.f4372c = 15000L;
                v vVar = new v();
                Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) 1.0f)));
                vVar.f6413d = range;
                vVar.f6412c = ((Double) range.getUpper()).doubleValue();
                vVar.f6410a = -9223372036854775807L;
                vVar.f6411b = -9223372036854775807L;
                eVar.f4377h = vVar;
                eVar.f4376g = p132t0.z.f14959a;
                eVar.f4370a = true;
                long j = this.f6345j1;
                eVar.f4372c = j != -9223372036854775807L ? -j : -9223372036854775807L;
                p132t0.z zVar = this.f16110B;
                zVar.getClass();
                eVar.f4376g = zVar;
                G3.h.q(!eVar.f4371b);
                if (((q) eVar.f4375f) == null) {
                    eVar.f4375f = new q();
                }
                s sVar = new s(eVar);
                eVar.f4371b = true;
                if (1 >= sVar.f6396q) {
                    sVar.f6396q = 1;
                }
                SparseArray sparseArray = sVar.f6383c;
                if (p132t0.D.l(sparseArray, 0)) {
                    f4 = (F) sparseArray.get(0);
                } else {
                    n nVar = new n(sVar, sVar.f6381a);
                    sVar.f6387g.add(nVar);
                    sparseArray.put(0, nVar);
                    f4 = nVar;
                }
                this.f6351p1 = f4;
            }
            this.f6352q1 = true;
        }
        F f8 = this.f6351p1;
        if (f8 == null) {
            p132t0.z zVar2 = this.f16110B;
            zVar2.getClass();
            uVar.f6407l = zVar2;
            uVar.e(!z8 ? 1 : 0);
            return;
        }
        f8.q(new g(this));
        t tVar = this.f6333P1;
        if (tVar != null) {
            this.f6351p1.u(tVar);
        }
        if (this.f6354t1 != null && !this.f6356v1.equals(p132t0.r.f14915c)) {
            this.f6351p1.e(this.f6354t1, this.f6356v1);
        }
        this.f6351p1.i(this.f6359y1);
        this.f6351p1.j(this.f2007g0);
        List list = this.f6353s1;
        if (list != null) {
            this.f6351p1.o(list);
        }
        this.r1 = !z8 ? 1 : 0;
        this.f1993V0 = true;
    }

    @Override // G0.s
    public final void q0() {
        super.q0();
        this.f6347l1.clear();
        this.f6320C1 = 0;
        this.f6337T1 = 0;
        this.f6323F1 = false;
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) throws C0751k {
        F f4 = this.f6351p1;
        if (f4 != null && !z7) {
            f4.m(true);
        }
        if (z8) {
            this.f6322E1 = j;
        }
        super.r(j, z7, z8);
        F f8 = this.f6351p1;
        u uVar = this.f6343h1;
        if (f8 == null) {
            uVar.f6398b.b();
            uVar.f6404h = -9223372036854775807L;
            uVar.f6402f = -9223372036854775807L;
            uVar.f6401e = Math.min(uVar.f6401e, 1);
            uVar.f6405i = -9223372036854775807L;
        }
        v vVar = this.f6346k1;
        if (vVar != null) {
            vVar.b();
        }
        if (z7) {
            F f9 = this.f6351p1;
            if (f9 != null) {
                f9.r(false);
            } else {
                uVar.c(false);
            }
        }
        L0();
        this.f6319B1 = 0;
    }

    @Override // p161x0.AbstractC0742b
    public final void s() {
        F f4 = this.f6351p1;
        if (f4 == null || !this.f6339d1) {
            return;
        }
        f4.release();
    }

    @Override // p161x0.AbstractC0742b
    public final void t() {
        try {
            try {
                this.f1964B0 = false;
                p0();
                n0();
                A3.b bVar = this.f2003c0;
                if (bVar != null) {
                    bVar.V(null);
                }
                this.f2003c0 = null;
                this.f6352q1 = false;
                this.f6334Q1 = -9223372036854775807L;
                m mVar = this.f6355u1;
                if (mVar != null) {
                    mVar.release();
                    this.f6355u1 = null;
                }
            } catch (Throwable th) {
                A3.b bVar2 = this.f2003c0;
                if (bVar2 != null) {
                    bVar2.V(null);
                }
                this.f2003c0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.f6352q1 = false;
            this.f6334Q1 = -9223372036854775807L;
            m mVar2 = this.f6355u1;
            if (mVar2 != null) {
                mVar2.release();
                this.f6355u1 = null;
            }
            throw th2;
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void u() {
        this.f6318A1 = 0;
        this.f16110B.getClass();
        this.f6360z1 = SystemClock.elapsedRealtime();
        this.f6324G1 = 0L;
        this.f6325H1 = 0;
        F f4 = this.f6351p1;
        if (f4 != null) {
            f4.f();
        } else {
            this.f6343h1.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    @Override // G0.s
    public final boolean u0(p153w0.f fVar) {
        boolean z7;
        long j;
        boolean z8 = false;
        if (!J0(fVar)) {
            long j3 = fVar.f15606B;
            boolean z9 = j3 < this.G;
            v vVar = this.f6346k1;
            if (vVar != null) {
                long j8 = vVar.f6410a;
                if (j8 == -9223372036854775807L) {
                    j = -9223372036854775807L;
                } else {
                    j = (long) (((j3 - j8) * vVar.f6412c) + vVar.f6411b);
                }
                if (j == -9223372036854775807L || j >= this.f6345j1) {
                    z7 = false;
                } else {
                    z7 = true;
                }
            } else {
                z7 = false;
            }
            if ((z9 || z7) && !fVar.d(268435456)) {
                if (fVar.d(67108864)) {
                    fVar.e();
                    z8 = true;
                }
                if (z8) {
                    if (z9) {
                        this.f1985R0.f16138d++;
                    } else {
                        this.f6347l1.add(Long.valueOf(fVar.f15606B));
                        this.f6337T1++;
                    }
                }
                return z8;
            }
        }
        return false;
    }

    @Override // p161x0.AbstractC0742b
    public final void v() {
        K0();
        int i8 = this.f6325H1;
        if (i8 != 0) {
            long j = this.f6324G1;
            J0 j3 = this.f6340e1;
            Handler handler = (Handler) j3.f5499w;
            if (handler != null) {
                handler.post(new B(j3, j, i8));
            }
            this.f6324G1 = 0L;
            this.f6325H1 = 0;
        }
        F f4 = this.f6351p1;
        if (f4 != null) {
            f4.d();
        } else {
            u uVar = this.f6343h1;
            uVar.f6400d = false;
            uVar.f6405i = -9223372036854775807L;
            z zVar = uVar.f6398b;
            zVar.f6422d = false;
            w wVar = zVar.f6421c;
            if (wVar != null) {
                wVar.b();
            }
            zVar.a();
        }
        v vVar = this.f6346k1;
        if (vVar != null) {
            vVar.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    @Override // G0.s
    public final boolean v0() {
        boolean z7;
        C0670q c0670q = this.f2010j0;
        long j = this.f6335R1;
        if (j != -9223372036854775807L) {
            if (this.f1997X0 + 1 + j > Long.MAX_VALUE - (this.f1987S0.f1959c + j)) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = true;
        }
        return this.f6321D1 == null || this.f6323F1 || this.f6330M1 || (c0670q != null && c0670q.f14269p > 0) || z7 || this.f1987S0.f1961e != -9223372036854775807L;
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void w(C0670q[] c0670qArr, long j, long j3, K k8) {
        super.w(c0670qArr, j, j3, k8);
        S0(k8);
        v vVar = this.f6346k1;
        if (vVar != null) {
            vVar.b();
        }
    }

    @Override // G0.s
    public final boolean w0(G0.p pVar) {
        return I0(pVar);
    }

    @Override // p161x0.AbstractC0742b
    public final void x() {
        K k8 = this.f16119L;
        if (k8 != null) {
            S0(k8);
        }
    }

    @Override // G0.s
    public final boolean x0() {
        G0.p pVar = this.f2016p0;
        if (this.f6351p1 != null && pVar != null) {
            String str = pVar.f1941a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder")) {
                return true;
            }
        }
        return super.x0();
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void z(long j, long j3) throws C0751k {
        F f4 = this.f6351p1;
        if (f4 != null) {
            try {
                f4.p(j, j3);
            } catch (E e2) {
                throw g(e2, e2.f6278v, false, 7001);
            }
        }
        super.z(j, j3);
    }

    @Override // G0.s
    public final int z0(G0.k kVar, C0670q c0670q) {
        boolean z7;
        int i8 = 0;
        if (!p116q0.F.m(c0670q.f14267n)) {
            return AbstractC0742b.f(0, 0, 0, 0);
        }
        int i9 = 1;
        boolean z8 = c0670q.f14271r != null;
        Context context = this.f6338c1;
        List listF0 = F0(context, kVar, c0670q, z8, false);
        if (z8 && listF0.isEmpty()) {
            listF0 = F0(context, kVar, c0670q, false, false);
        }
        if (listF0.isEmpty()) {
            return AbstractC0742b.f(1, 0, 0, 0);
        }
        int i10 = c0670q.f14253O;
        if (i10 != 0 && i10 != 2) {
            return AbstractC0742b.f(2, 0, 0, 0);
        }
        G0.p pVar = (G0.p) listF0.get(0);
        boolean zE = pVar.e(context, c0670q);
        if (!zE) {
            int i11 = 1;
            while (true) {
                if (i11 >= listF0.size()) {
                    z7 = true;
                    break;
                }
                G0.p pVar2 = (G0.p) listF0.get(i11);
                if (pVar2.e(context, c0670q)) {
                    z7 = false;
                    zE = true;
                    pVar = pVar2;
                    break;
                }
                i11++;
            }
        } else {
            z7 = true;
            break;
        }
        int i12 = zE ? 4 : 3;
        int i13 = pVar.f(c0670q) ? 16 : 8;
        int i14 = pVar.f1947g ? 64 : 0;
        int i15 = z7 ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(c0670q.f14267n) && !E3.a.d(context)) {
            i15 = 256;
        }
        if (zE) {
            List listF1 = F0(context, kVar, c0670q, z8, true);
            if (!listF1.isEmpty()) {
                HashMap map = G0.y.f2034a;
                ArrayList arrayList = new ArrayList(listF1);
                Collections.sort(arrayList, new G0.t(new A2.e(context, i9, c0670q)));
                G0.p pVar3 = (G0.p) arrayList.get(0);
                if (pVar3.e(context, c0670q) && pVar3.f(c0670q)) {
                    i8 = 32;
                }
            }
        }
        return i12 | i13 | i8 | i14 | i15;
    }
}
