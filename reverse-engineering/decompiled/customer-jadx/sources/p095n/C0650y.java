package p095n;

import J.b;
import S6.d;
import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import com.google.android.gms.internal.measurement.C0399c;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.apache.tika.pipes.PipesConfigBase;
import p009b0.k;
import p025d0.a;
import p025d0.c;
import p025d0.f;
import p025d0.i;
import p025d0.j;

/* JADX INFO: renamed from: n.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0650y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13271d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13272a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f13273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13274c;

    public /* synthetic */ C0650y() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((a) ((d) this.f13274c).f6218w).getClass();
        if (keyListener instanceof f) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new f(keyListener);
    }

    public void b(AttributeSet attributeSet, int i8) {
        switch (this.f13272a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f13273b;
                C0399c c0399cL = C0399c.l(absSeekBar.getContext(), attributeSet, f13271d, i8);
                Drawable drawableH = c0399cL.h(0);
                if (drawableH != null) {
                    if (drawableH instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableH;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i9 = 0; i9 < numberOfFrames; i9++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i9), true);
                            drawableE.setLevel(PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i9));
                        }
                        animationDrawable2.setLevel(PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);
                        drawableH = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableH);
                }
                Drawable drawableH2 = c0399cL.h(1);
                if (drawableH2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableH2, false));
                }
                c0399cL.n();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f13273b).getContext().obtainStyledAttributes(attributeSet, p052h.a.f11173i, i8, 0);
                try {
                    boolean z7 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z7 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z7);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public c c(InputConnection inputConnection, EditorInfo editorInfo) {
        d dVar = (d) this.f13274c;
        if (inputConnection == null) {
            dVar.getClass();
            inputConnection = null;
        } else {
            a aVar = (a) dVar.f6218w;
            aVar.getClass();
            if (!(inputConnection instanceof c)) {
                inputConnection = new c((EditText) aVar.f10349w, inputConnection, editorInfo);
            }
        }
        return (c) inputConnection;
    }

    public void d(boolean z7) {
        j jVar = (j) ((a) ((d) this.f13274c).f6218w).f10350x;
        if (jVar.f10370x != z7) {
            if (jVar.f10369w != null) {
                k kVarA = k.a();
                i iVar = jVar.f10369w;
                kVarA.getClass();
                P.d.d(iVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = kVarA.f8863a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    kVarA.f8864b.remove(iVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            jVar.f10370x = z7;
            if (z7) {
                j.a(jVar.f10368v, k.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z7) {
        if (drawable instanceof b) {
            ((J.c) ((b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i8 = 0; i8 < numberOfLayers; i8++) {
                    int id = layerDrawable.getId(i8);
                    drawableArr[i8] = e(layerDrawable.getDrawable(i8), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i9 = 0; i9 < numberOfLayers; i9++) {
                    layerDrawable2.setId(i9, layerDrawable.getId(i9));
                    layerDrawable2.setLayerGravity(i9, layerDrawable.getLayerGravity(i9));
                    layerDrawable2.setLayerWidth(i9, layerDrawable.getLayerWidth(i9));
                    layerDrawable2.setLayerHeight(i9, layerDrawable.getLayerHeight(i9));
                    layerDrawable2.setLayerInsetLeft(i9, layerDrawable.getLayerInsetLeft(i9));
                    layerDrawable2.setLayerInsetRight(i9, layerDrawable.getLayerInsetRight(i9));
                    layerDrawable2.setLayerInsetTop(i9, layerDrawable.getLayerInsetTop(i9));
                    layerDrawable2.setLayerInsetBottom(i9, layerDrawable.getLayerInsetBottom(i9));
                    layerDrawable2.setLayerInsetStart(i9, layerDrawable.getLayerInsetStart(i9));
                    layerDrawable2.setLayerInsetEnd(i9, layerDrawable.getLayerInsetEnd(i9));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f13274c) == null) {
                    this.f13274c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z7 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public C0650y(AbsSeekBar absSeekBar) {
        this.f13273b = absSeekBar;
    }

    public C0650y(EditText editText) {
        this.f13273b = editText;
        this.f13274c = new d(editText);
    }
}
