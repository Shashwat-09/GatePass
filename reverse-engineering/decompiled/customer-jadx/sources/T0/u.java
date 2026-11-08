package T0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import org.apache.tika.pipes.PipesConfigBase;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f6397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f6398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6400d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6403g;
    public boolean j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6409n;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6401e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6402f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6404h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6405i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6406k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p132t0.z f6407l = p132t0.z.f14959a;

    public u(Context context, k kVar, long j) {
        this.f6397a = kVar;
        this.f6399c = j;
        this.f6398b = new z(context);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01be  */
    /* JADX WARN: Code duplicated, block: B:101:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:110:0x0202  */
    /* JADX WARN: Code duplicated, block: B:114:0x0216  */
    /* JADX WARN: Code duplicated, block: B:121:0x022f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0232  */
    /* JADX WARN: Code duplicated, block: B:125:0x024a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0254  */
    /* JADX WARN: Code duplicated, block: B:129:0x025c  */
    /* JADX WARN: Code duplicated, block: B:130:0x025f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0263  */
    /* JADX WARN: Code duplicated, block: B:134:0x0267  */
    /* JADX WARN: Code duplicated, block: B:135:0x026e  */
    /* JADX WARN: Code duplicated, block: B:139:0x027e  */
    /* JADX WARN: Code duplicated, block: B:146:0x029d  */
    /* JADX WARN: Code duplicated, block: B:149:0x02aa A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:151:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x02bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x02be  */
    /* JADX WARN: Code duplicated, block: B:163:0x02c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:86:0x017a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x017b  */
    /* JADX WARN: Code duplicated, block: B:94:0x019d  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int a(long j, long j3, long j8, long j9, boolean z7, boolean z8, J5.D d8) {
        long j10;
        long j11;
        long j12;
        int i8;
        int i9;
        boolean z9;
        z zVar;
        long j13;
        int i10;
        long j14;
        w wVar;
        long j15;
        boolean z10;
        long j16;
        int i11;
        long j17;
        long j18;
        long j19;
        long j20;
        long j21;
        long j22;
        long jAbs;
        long j23;
        long j24;
        long j25;
        long j26;
        float f4;
        float f8;
        long j27;
        C0255e c0255e;
        long j28;
        C0254d c0254d;
        long j29;
        d8.f2755a = -9223372036854775807L;
        d8.f2756b = -9223372036854775807L;
        if (this.f6400d && this.f6402f == -9223372036854775807L) {
            this.f6402f = j3;
        }
        if (this.f6404h != j) {
            z zVar2 = this.f6398b;
            j10 = -9223372036854775807L;
            long j30 = zVar2.f6431n;
            if (j30 != -1) {
                zVar2.f6434q = j30;
                zVar2.f6435r = zVar2.f6432o;
                zVar2.f6436s = zVar2.f6433p;
                zVar2.f6428k = zVar2.f6429l;
            }
            zVar2.f6430m++;
            C0255e c0255e2 = zVar2.f6419a;
            j11 = 1000;
            long j31 = j * 1000;
            c0255e2.f6298a.b(j31);
            if (c0255e2.f6298a.a()) {
                c0255e2.f6300c = false;
                j12 = 0;
            } else {
                j12 = 0;
                if (c0255e2.f6301d != -9223372036854775807L) {
                    if (c0255e2.f6300c) {
                        C0254d c0254d2 = c0255e2.f6299b;
                        long j32 = c0254d2.f6293d;
                        if (j32 == 0 ? false : c0254d2.f6296g[(int) ((j32 - 1) % 15)]) {
                            c0255e2.f6299b.c();
                            c0255e2.f6299b.b(c0255e2.f6301d);
                        }
                    } else {
                        c0255e2.f6299b.c();
                        c0255e2.f6299b.b(c0255e2.f6301d);
                    }
                    c0255e2.f6300c = true;
                    c0255e2.f6299b.b(j31);
                }
            }
            if (c0255e2.f6300c && c0255e2.f6299b.a()) {
                C0254d c0254d3 = c0255e2.f6298a;
                c0255e2.f6298a = c0255e2.f6299b;
                c0255e2.f6299b = c0254d3;
                c0255e2.f6300c = false;
            }
            c0255e2.f6301d = j31;
            c0255e2.f6302e = c0255e2.f6298a.a() ? 0 : c0255e2.f6302e + 1;
            zVar2.c();
            this.f6404h = j;
        } else {
            j10 = -9223372036854775807L;
            j11 = 1000;
            j12 = 0;
        }
        long jM = (long) ((j - j3) / ((double) this.f6406k));
        if (this.f6400d) {
            this.f6407l.getClass();
            jM -= p132t0.D.M(SystemClock.elapsedRealtime()) - j8;
        }
        d8.f2755a = jM;
        if (!z7 || z8) {
            if (this.f6408m) {
                int i12 = 2;
                if (this.f6405i == j10 || this.j) {
                    int i13 = this.f6401e;
                    if (i13 != 0) {
                        if (i13 == 1) {
                            i8 = 3;
                            i9 = 5;
                        } else if (i13 == 2) {
                            i8 = 3;
                            i9 = 5;
                            if (j3 >= j9) {
                            }
                        } else {
                            if (i13 != 3) {
                                throw new IllegalStateException();
                            }
                            this.f6407l.getClass();
                            i8 = 3;
                            i9 = 5;
                            long jM2 = p132t0.D.M(SystemClock.elapsedRealtime()) - this.f6403g;
                            if (this.f6400d) {
                                long j33 = this.f6402f;
                                if (j33 == j10 || j33 == j3 || jM >= -30000 || jM2 <= PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
                                }
                            }
                        }
                        z9 = true;
                    } else {
                        i8 = 3;
                        i9 = 5;
                        z9 = this.f6400d;
                    }
                    if (z9) {
                        return 0;
                    }
                    if (this.f6400d && j3 != this.f6402f) {
                        this.f6407l.getClass();
                        long jNanoTime = System.nanoTime();
                        zVar = this.f6398b;
                        j13 = (d8.f2755a * j11) + jNanoTime;
                        if (zVar.f6434q != -1) {
                            if (zVar.f6419a.f6298a.a()) {
                                c0255e = zVar.f6419a;
                                if (c0255e.f6298a.a()) {
                                    c0254d = c0255e.f6298a;
                                    j14 = -30000;
                                    j29 = c0254d.f6294e;
                                    i10 = 1;
                                    if (j29 == j12) {
                                        j28 = j12;
                                    } else {
                                        j28 = c0254d.f6295f / j29;
                                    }
                                } else {
                                    i10 = 1;
                                    j14 = -30000;
                                    j28 = j10;
                                }
                                f4 = (zVar.f6430m - zVar.f6434q) * j28;
                                f8 = zVar.f6427i;
                            } else {
                                i10 = 1;
                                j14 = -30000;
                                f4 = (j - zVar.f6436s) * j11;
                                f8 = zVar.f6427i;
                            }
                            j27 = zVar.f6435r + ((long) (f4 / f8));
                            if (Math.abs(j13 - j27) <= 20000000) {
                                j13 = j27;
                            } else {
                                zVar.b();
                            }
                        } else {
                            i10 = 1;
                            j14 = -30000;
                            i12 = 2;
                        }
                        zVar.f6431n = zVar.f6430m;
                        zVar.f6432o = j13;
                        zVar.f6433p = j;
                        wVar = zVar.f6421c;
                        if (wVar != null) {
                            j17 = wVar.f6416c;
                            j18 = zVar.f6421c.f6417d;
                            if (j17 != j10 && j18 != j10) {
                                j19 = (((j13 - j17) / j18) * j18) + j17;
                                if (j13 <= j19) {
                                    j20 = j19 - j18;
                                } else {
                                    j19 += j18;
                                    j20 = j19;
                                }
                                j21 = j19 - j13;
                                j22 = j13 - j20;
                                jAbs = Math.abs(j21 - j22);
                                if (jAbs < j18 / 2) {
                                    j24 = j18;
                                    j25 = j24 / 4;
                                    if (jAbs < j25) {
                                        j23 = j20;
                                        j26 = zVar.f6428k;
                                        if (j26 != j12) {
                                            zVar.f6429l = j26;
                                        } else {
                                            if (j21 < j22) {
                                                j25 = -j25;
                                            }
                                            zVar.f6429l = j25;
                                        }
                                    } else {
                                        j23 = j20;
                                        zVar.f6429l = j12;
                                    }
                                } else {
                                    j23 = j20;
                                    j24 = j18;
                                    zVar.f6429l = zVar.f6428k;
                                }
                                if (j21 + zVar.f6429l >= j22) {
                                    j19 = j23;
                                }
                                j13 = j19 - ((j24 * 80) / 100);
                            }
                        }
                        d8.f2756b = j13;
                        j15 = (j13 - jNanoTime) / j11;
                        d8.f2755a = j15;
                        if (this.f6405i != j10 || this.j) {
                            z10 = 0;
                        } else {
                            z10 = i10;
                        }
                        if (this.f6397a.O0(j15, j3, z8, z10)) {
                            return 4;
                        }
                        j16 = d8.f2755a;
                        if (j16 < j14 || z8) {
                            i11 = 0;
                        } else {
                            i11 = i10;
                        }
                        if (i11 != 0) {
                            if (z10 != 0) {
                                return i8;
                            }
                            return i12;
                        }
                        if (j16 > 50000) {
                            return i10;
                        }
                    }
                    return i9;
                }
                i8 = 3;
                i9 = 5;
                z9 = false;
                if (z9) {
                    return 0;
                }
                if (this.f6400d) {
                    this.f6407l.getClass();
                    long jNanoTime2 = System.nanoTime();
                    zVar = this.f6398b;
                    j13 = (d8.f2755a * j11) + jNanoTime2;
                    if (zVar.f6434q != -1) {
                        if (zVar.f6419a.f6298a.a()) {
                            c0255e = zVar.f6419a;
                            if (c0255e.f6298a.a()) {
                                c0254d = c0255e.f6298a;
                                j14 = -30000;
                                j29 = c0254d.f6294e;
                                i10 = 1;
                                if (j29 == j12) {
                                    j28 = j12;
                                } else {
                                    j28 = c0254d.f6295f / j29;
                                }
                            } else {
                                i10 = 1;
                                j14 = -30000;
                                j28 = j10;
                            }
                            f4 = (zVar.f6430m - zVar.f6434q) * j28;
                            f8 = zVar.f6427i;
                        } else {
                            i10 = 1;
                            j14 = -30000;
                            f4 = (j - zVar.f6436s) * j11;
                            f8 = zVar.f6427i;
                        }
                        j27 = zVar.f6435r + ((long) (f4 / f8));
                        if (Math.abs(j13 - j27) <= 20000000) {
                            j13 = j27;
                        } else {
                            zVar.b();
                        }
                    } else {
                        i10 = 1;
                        j14 = -30000;
                        i12 = 2;
                    }
                    zVar.f6431n = zVar.f6430m;
                    zVar.f6432o = j13;
                    zVar.f6433p = j;
                    wVar = zVar.f6421c;
                    if (wVar != null) {
                        j17 = wVar.f6416c;
                        j18 = zVar.f6421c.f6417d;
                        if (j17 != j10) {
                            j19 = (((j13 - j17) / j18) * j18) + j17;
                            if (j13 <= j19) {
                                j20 = j19 - j18;
                            } else {
                                j19 += j18;
                                j20 = j19;
                            }
                            j21 = j19 - j13;
                            j22 = j13 - j20;
                            jAbs = Math.abs(j21 - j22);
                            if (jAbs < j18 / 2) {
                                j24 = j18;
                                j25 = j24 / 4;
                                if (jAbs < j25) {
                                    j23 = j20;
                                    j26 = zVar.f6428k;
                                    if (j26 != j12) {
                                        zVar.f6429l = j26;
                                    } else {
                                        if (j21 < j22) {
                                            j25 = -j25;
                                        }
                                        zVar.f6429l = j25;
                                    }
                                } else {
                                    j23 = j20;
                                    zVar.f6429l = j12;
                                }
                            } else {
                                j23 = j20;
                                j24 = j18;
                                zVar.f6429l = zVar.f6428k;
                            }
                            if (j21 + zVar.f6429l >= j22) {
                                j19 = j23;
                            }
                            j13 = j19 - ((j24 * 80) / 100);
                        }
                    }
                    d8.f2756b = j13;
                    j15 = (j13 - jNanoTime2) / j11;
                    d8.f2755a = j15;
                    if (this.f6405i != j10) {
                        z10 = 0;
                    } else {
                        z10 = 0;
                    }
                    if (this.f6397a.O0(j15, j3, z8, z10)) {
                        return 4;
                    }
                    j16 = d8.f2755a;
                    if (j16 < j14) {
                        i11 = 0;
                    } else {
                        i11 = 0;
                    }
                    if (i11 != 0) {
                        if (z10 != 0) {
                            return i8;
                        }
                        return i12;
                    }
                    if (j16 > 50000) {
                        return i10;
                    }
                }
                return i9;
            }
            if (this.f6397a.O0(jM, j3, z8, true)) {
                return 4;
            }
            if (!this.f6400d || d8.f2755a >= 30000) {
                this.f6409n = true;
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z7) {
        if (z7 && (this.f6401e == 3 || (!this.f6408m && this.f6409n))) {
            this.f6405i = -9223372036854775807L;
            return true;
        }
        if (this.f6405i == -9223372036854775807L) {
            return false;
        }
        this.f6407l.getClass();
        if (SystemClock.elapsedRealtime() < this.f6405i) {
            return true;
        }
        this.f6405i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z7) {
        long jElapsedRealtime;
        this.j = z7;
        long j = this.f6399c;
        if (j > 0) {
            this.f6407l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.f6405i = jElapsedRealtime;
    }

    public final void d() {
        this.f6400d = true;
        this.f6407l.getClass();
        this.f6403g = p132t0.D.M(SystemClock.elapsedRealtime());
        z zVar = this.f6398b;
        zVar.f6422d = true;
        zVar.b();
        DisplayManager displayManager = (DisplayManager) zVar.f6420b.getSystemService("display");
        w yVar = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                yVar = Build.VERSION.SDK_INT >= 33 ? new y(choreographer, displayManager) : new x(choreographer, displayManager);
            } catch (RuntimeException e2) {
                AbstractC0704a.t("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e2);
            }
        }
        zVar.f6421c = yVar;
        if (yVar != null) {
            yVar.a();
        }
        zVar.d(false);
    }

    public final void e(int i8) {
        if (i8 == 0) {
            this.f6401e = 1;
        } else if (i8 == 1) {
            this.f6401e = 0;
        } else {
            if (i8 != 2) {
                throw new IllegalStateException();
            }
            this.f6401e = Math.min(this.f6401e, 2);
        }
        this.f6398b.b();
    }

    public final void f(float f4) {
        z zVar = this.f6398b;
        zVar.f6424f = f4;
        C0255e c0255e = zVar.f6419a;
        c0255e.f6298a.c();
        c0255e.f6299b.c();
        c0255e.f6300c = false;
        c0255e.f6301d = -9223372036854775807L;
        c0255e.f6302e = 0;
        zVar.c();
    }

    public final void g(Surface surface) {
        this.f6408m = surface != null;
        this.f6409n = false;
        z zVar = this.f6398b;
        if (zVar.f6423e != surface) {
            zVar.a();
            zVar.f6423e = surface;
            zVar.d(true);
        }
        this.f6401e = Math.min(this.f6401e, 1);
    }

    public final void h(float f4) {
        G3.h.g(f4 > 0.0f);
        if (f4 == this.f6406k) {
            return;
        }
        this.f6406k = f4;
        z zVar = this.f6398b;
        zVar.f6427i = f4;
        zVar.d(false);
    }
}
