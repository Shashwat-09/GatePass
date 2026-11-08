package p025d0;

import K2.e;
import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f10363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10364c = true;

    public g(TextView textView) {
        this.f10362a = textView;
        this.f10363b = new e(textView);
    }

    @Override // K2.e
    public final TransformationMethod E(TransformationMethod transformationMethod) {
        if (this.f10364c) {
            return ((transformationMethod instanceof k) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new k(transformationMethod);
        }
        return transformationMethod instanceof k ? ((k) transformationMethod).f10371v : transformationMethod;
    }

    @Override // K2.e
    public final InputFilter[] l(InputFilter[] inputFilterArr) {
        if (!this.f10364c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i8 = 0; i8 < inputFilterArr.length; i8++) {
                InputFilter inputFilter = inputFilterArr[i8];
                if (inputFilter instanceof e) {
                    sparseArray.put(i8, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i9 = 0;
            for (int i10 = 0; i10 < length; i10++) {
                if (sparseArray.indexOfKey(i10) < 0) {
                    inputFilterArr2[i9] = inputFilterArr[i10];
                    i9++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i11 = 0;
        while (true) {
            e eVar = this.f10363b;
            if (i11 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = eVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i11] == eVar) {
                return inputFilterArr;
            }
            i11++;
        }
    }

    @Override // K2.e
    public final boolean m() {
        return this.f10364c;
    }

    @Override // K2.e
    public final void u(boolean z7) {
        if (z7) {
            TextView textView = this.f10362a;
            textView.setTransformationMethod(E(textView.getTransformationMethod()));
        }
    }

    @Override // K2.e
    public final void w(boolean z7) {
        this.f10364c = z7;
        TextView textView = this.f10362a;
        textView.setTransformationMethod(E(textView.getTransformationMethod()));
        textView.setFilters(l(textView.getFilters()));
    }
}
