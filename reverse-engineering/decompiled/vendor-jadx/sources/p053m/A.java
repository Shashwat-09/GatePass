package p053m;

import S3.b;
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
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p016d0.g;
import p033h.a;
import p038i.s;
import p042j0.c;
import u0.e;
import u0.h;
import u0.i;

/* JADX INFO: loaded from: classes.dex */
public class A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f6107d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6108a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f6109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6110c;

    public /* synthetic */ A() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((b) ((s) this.f6110c).f5042Q).getClass();
        if (keyListener instanceof e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i5) {
        switch (this.f6108a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f6109b;
                k1 k1VarK = k1.k(absSeekBar.getContext(), attributeSet, f6107d, i5);
                Drawable drawableH = k1VarK.h(0);
                if (drawableH != null) {
                    if (drawableH instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableH;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i6 = 0; i6 < numberOfFrames; i6++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i6), true);
                            drawableE.setLevel(ModuleDescriptor.MODULE_VERSION);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i6));
                        }
                        animationDrawable2.setLevel(ModuleDescriptor.MODULE_VERSION);
                        drawableH = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableH);
                }
                Drawable drawableH2 = k1VarK.h(1);
                if (drawableH2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableH2, false));
                }
                k1VarK.l();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f6109b).getContext().obtainStyledAttributes(attributeSet, a.f4655i, i5, 0);
                try {
                    boolean z5 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z5 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z5);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public u0.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        s sVar = (s) this.f6110c;
        if (inputConnection == null) {
            sVar.getClass();
            inputConnection = null;
        } else {
            b bVar = (b) sVar.f5042Q;
            bVar.getClass();
            if (!(inputConnection instanceof u0.b)) {
                inputConnection = new u0.b((EditText) bVar.f2155Q, inputConnection, editorInfo);
            }
        }
        return (u0.b) inputConnection;
    }

    public void d(boolean z5) {
        i iVar = (i) ((b) ((s) this.f6110c).f5042Q).f2156R;
        if (iVar.f7317R != z5) {
            if (iVar.f7316Q != null) {
                p081s0.i iVarA = p081s0.i.a();
                h hVar = iVar.f7316Q;
                iVarA.getClass();
                c.e(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = iVarA.f6775a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    iVarA.f6776b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            iVar.f7317R = z5;
            if (z5) {
                i.a(iVar.f7315P, p081s0.i.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z5) {
        if (drawable instanceof g) {
            ((p016d0.h) ((g) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    int id = layerDrawable.getId(i5);
                    drawableArr[i5] = e(layerDrawable.getDrawable(i5), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i6 = 0; i6 < numberOfLayers; i6++) {
                    layerDrawable2.setId(i6, layerDrawable.getId(i6));
                    layerDrawable2.setLayerGravity(i6, layerDrawable.getLayerGravity(i6));
                    layerDrawable2.setLayerWidth(i6, layerDrawable.getLayerWidth(i6));
                    layerDrawable2.setLayerHeight(i6, layerDrawable.getLayerHeight(i6));
                    layerDrawable2.setLayerInsetLeft(i6, layerDrawable.getLayerInsetLeft(i6));
                    layerDrawable2.setLayerInsetRight(i6, layerDrawable.getLayerInsetRight(i6));
                    layerDrawable2.setLayerInsetTop(i6, layerDrawable.getLayerInsetTop(i6));
                    layerDrawable2.setLayerInsetBottom(i6, layerDrawable.getLayerInsetBottom(i6));
                    layerDrawable2.setLayerInsetStart(i6, layerDrawable.getLayerInsetStart(i6));
                    layerDrawable2.setLayerInsetEnd(i6, layerDrawable.getLayerInsetEnd(i6));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f6110c) == null) {
                    this.f6110c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z5 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public A(AbsSeekBar absSeekBar) {
        this.f6109b = absSeekBar;
    }

    public A(EditText editText) {
        this.f6109b = editText;
        this.f6110c = new s(editText);
    }
}
