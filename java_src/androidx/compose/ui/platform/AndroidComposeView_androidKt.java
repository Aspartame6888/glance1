package androidx.compose.ui.platform;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.nf3;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class AndroidComposeView_androidKt {
    public static final Function110<? super nf3, ? extends nf3> a = new Function110<nf3, nf3>() { // from class: androidx.compose.ui.platform.AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final nf3 invoke(nf3 nf3Var) {
            return nf3Var;
        }
    };

    public static final float a(int i, int i2, float[] fArr, float[] fArr2) {
        int i3 = i * 4;
        float f = (fArr[i3 + 1] * fArr2[4 + i2]) + (fArr[i3 + 0] * fArr2[0 + i2]);
        return (fArr[i3 + 3] * fArr2[12 + i2]) + (fArr[i3 + 2] * fArr2[8 + i2]) + f;
    }

    public static final void b(float[] fArr, float[] fArr2) {
        float a2 = a(0, 0, fArr2, fArr);
        float a3 = a(0, 1, fArr2, fArr);
        float a4 = a(0, 2, fArr2, fArr);
        float a5 = a(0, 3, fArr2, fArr);
        float a6 = a(1, 0, fArr2, fArr);
        float a7 = a(1, 1, fArr2, fArr);
        float a8 = a(1, 2, fArr2, fArr);
        float a9 = a(1, 3, fArr2, fArr);
        float a10 = a(2, 0, fArr2, fArr);
        float a11 = a(2, 1, fArr2, fArr);
        float a12 = a(2, 2, fArr2, fArr);
        float a13 = a(2, 3, fArr2, fArr);
        float a14 = a(3, 0, fArr2, fArr);
        float a15 = a(3, 1, fArr2, fArr);
        float a16 = a(3, 2, fArr2, fArr);
        float a17 = a(3, 3, fArr2, fArr);
        fArr[0] = a2;
        fArr[1] = a3;
        fArr[2] = a4;
        fArr[3] = a5;
        fArr[4] = a6;
        fArr[5] = a7;
        fArr[6] = a8;
        fArr[7] = a9;
        fArr[8] = a10;
        fArr[9] = a11;
        fArr[10] = a12;
        fArr[11] = a13;
        fArr[12] = a14;
        fArr[13] = a15;
        fArr[14] = a16;
        fArr[15] = a17;
    }
}
