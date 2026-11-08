package org.apache.tika.detect;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
public class NNTrainedModel extends TrainedModel {
    private final float[][] Theta1;
    private final float[][] Theta2;
    private final int numOfHidden;
    private final int numOfInputs;
    private final int numOfOutputs;

    public NNTrainedModel(int i8, int i9, int i10, float[] fArr) {
        this.numOfInputs = i8;
        this.numOfHidden = i9;
        this.numOfOutputs = i10;
        Class cls = Float.TYPE;
        this.Theta1 = (float[][]) Array.newInstance((Class<?>) cls, i9, i8 + 1);
        this.Theta2 = (float[][]) Array.newInstance((Class<?>) cls, i10, i9 + 1);
        populateThetas(fArr);
    }

    private void populateThetas(float[] fArr) {
        float[][] fArr2 = this.Theta1;
        int length = fArr2.length;
        int length2 = fArr2[0].length;
        int i8 = 0;
        for (int i9 = 0; i9 < length2; i9++) {
            for (int i10 = 0; i10 < length; i10++) {
                this.Theta1[i10][i9] = fArr[i8];
                i8++;
            }
        }
        float[][] fArr3 = this.Theta2;
        int length3 = fArr3.length;
        int length4 = fArr3[0].length;
        for (int i11 = 0; i11 < length4; i11++) {
            for (int i12 = 0; i12 < length3; i12++) {
                this.Theta2[i12][i11] = fArr[i8];
                i8++;
            }
        }
    }

    @Override // org.apache.tika.detect.TrainedModel
    public double predict(double[] dArr) {
        return 0.0d;
    }

    @Override // org.apache.tika.detect.TrainedModel
    public float predict(float[] fArr) {
        float[][] fArr2 = this.Theta1;
        int length = fArr2.length;
        int length2 = fArr2[0].length;
        float[] fArr3 = new float[length + 1];
        fArr3[0] = 1.0f;
        int i8 = 0;
        while (true) {
            double d8 = 0.0d;
            if (i8 >= length) {
                break;
            }
            for (int i9 = 0; i9 < length2; i9++) {
                d8 += (double) (this.Theta1[i8][i9] * fArr[i9]);
            }
            i8++;
            fArr3[i8] = (float) (1.0d / (Math.exp(-d8) + 1.0d));
        }
        float[][] fArr4 = this.Theta2;
        int length3 = fArr4.length;
        int length4 = fArr4[0].length;
        float[] fArr5 = new float[length3];
        for (int i10 = 0; i10 < length3; i10++) {
            double d9 = 0.0d;
            for (int i11 = 0; i11 < length4; i11++) {
                d9 += (double) (this.Theta2[i10][i11] * fArr3[i11]);
            }
            fArr5[i10] = (float) (1.0d / (Math.exp(-d9) + 1.0d));
        }
        return fArr5[0];
    }
}
