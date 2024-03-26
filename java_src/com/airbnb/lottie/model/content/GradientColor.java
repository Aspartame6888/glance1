package com.airbnb.lottie.model.content;

import com.airbnb.lottie.utils.GammaEvaluator;
import com.airbnb.lottie.utils.MiscUtils;
import com.zapp.oneweatherzapp.d6;
import java.util.Arrays;
/* loaded from: classes.dex */
public class GradientColor {
    private final int[] colors;
    private final float[] positions;

    public GradientColor(float[] fArr, int[] iArr) {
        this.positions = fArr;
        this.colors = iArr;
    }

    private int getColorForPosition(float f) {
        int binarySearch = Arrays.binarySearch(this.positions, f);
        if (binarySearch >= 0) {
            return this.colors[binarySearch];
        }
        int i = -(binarySearch + 1);
        if (i == 0) {
            return this.colors[0];
        }
        int[] iArr = this.colors;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.positions;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return GammaEvaluator.evaluate((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }

    public GradientColor copyWithPositions(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = getColorForPosition(fArr[i]);
        }
        return new GradientColor(fArr, iArr);
    }

    public int[] getColors() {
        return this.colors;
    }

    public float[] getPositions() {
        return this.positions;
    }

    public int getSize() {
        return this.colors.length;
    }

    public void lerp(GradientColor gradientColor, GradientColor gradientColor2, float f) {
        if (gradientColor.colors.length == gradientColor2.colors.length) {
            for (int i = 0; i < gradientColor.colors.length; i++) {
                this.positions[i] = MiscUtils.lerp(gradientColor.positions[i], gradientColor2.positions[i], f);
                this.colors[i] = GammaEvaluator.evaluate(f, gradientColor.colors[i], gradientColor2.colors[i]);
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
        sb.append(gradientColor.colors.length);
        sb.append(" vs ");
        throw new IllegalArgumentException(d6.a(sb, gradientColor2.colors.length, ")"));
    }
}
