package androidx.compose.ui.text.input;

import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.text.f;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.co2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ot4;
import com.zapp.oneweatherzapp.ru1;
import com.zapp.oneweatherzapp.s33;
import com.zapp.oneweatherzapp.s40;
import com.zapp.oneweatherzapp.vb0;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.xb0;
import com.zapp.oneweatherzapp.yb0;
import com.zapp.oneweatherzapp.zg3;
/* compiled from: CursorAnchorInfoController.android.kt */
/* loaded from: classes.dex */
public final class a {
    public final zg3 a;
    public final ru1 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public TextFieldValue i;
    public f j;
    public s33 k;
    public vq3 m;
    public vq3 n;
    public Function110<? super co2, k55> l = new Function110<co2, k55>() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$textFieldToRootTransform$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ k55 invoke(co2 co2Var) {
            m111invoke58bKbWc(co2Var.a);
            return k55.a;
        }

        /* renamed from: invoke-58bKbWc  reason: not valid java name */
        public final void m111invoke58bKbWc(float[] fArr) {
        }
    };
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = co2.a();
    public final Matrix q = new Matrix();

    public a(zg3 zg3Var, InputMethodManagerImpl inputMethodManagerImpl) {
        this.a = zg3Var;
        this.b = inputMethodManagerImpl;
    }

    public final void a() {
        CursorAnchorInfo.Builder builder;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        ru1 ru1Var = this.b;
        if (!ru1Var.b()) {
            return;
        }
        Function110<? super co2, k55> function110 = this.l;
        float[] fArr = this.p;
        function110.invoke(new co2(fArr));
        this.a.h(fArr);
        Matrix matrix = this.q;
        os.z(matrix, fArr);
        TextFieldValue textFieldValue = this.i;
        dx1.c(textFieldValue);
        s33 s33Var = this.k;
        dx1.c(s33Var);
        f fVar = this.j;
        dx1.c(fVar);
        vq3 vq3Var = this.m;
        dx1.c(vq3Var);
        vq3 vq3Var2 = this.n;
        dx1.c(vq3Var2);
        boolean z3 = this.e;
        boolean z4 = this.f;
        boolean z5 = this.g;
        boolean z6 = this.h;
        CursorAnchorInfo.Builder builder2 = this.o;
        builder2.reset();
        builder2.setMatrix(matrix);
        long j = textFieldValue.b;
        int f = ot4.f(j);
        builder2.setSelectionRange(f, ot4.e(j));
        if (z3 && f >= 0) {
            int b = s33Var.b(f);
            vq3 c = fVar.c(b);
            float d = nb4.d(c.a, 0.0f, (int) (fVar.c >> 32));
            boolean a = yb0.a(vq3Var, d, c.b);
            boolean a2 = yb0.a(vq3Var, d, c.d);
            if (fVar.a(b) == ResolvedTextDirection.Rtl) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!a && !a2) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            if (!a || !a2) {
                i3 |= 2;
            }
            if (z2) {
                i4 = i3 | 4;
            } else {
                i4 = i3;
            }
            float f2 = c.b;
            float f3 = c.d;
            builder = builder2;
            builder2.setInsertionMarkerLocation(d, f2, f3, f3, i4);
        } else {
            builder = builder2;
        }
        if (z4) {
            int i5 = -1;
            ot4 ot4Var = textFieldValue.c;
            if (ot4Var != null) {
                i = ot4.f(ot4Var.a);
            } else {
                i = -1;
            }
            if (ot4Var != null) {
                i5 = ot4.e(ot4Var.a);
            }
            if (i >= 0 && i < i5) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                builder.setComposingText(i, textFieldValue.a.a.subSequence(i, i5));
                int b2 = s33Var.b(i);
                int b3 = s33Var.b(i5);
                float[] fArr2 = new float[(b3 - b2) * 4];
                fVar.b.a(s40.b(b2, b3), fArr2);
                while (i < i5) {
                    int b4 = s33Var.b(i);
                    int i6 = (b4 - b2) * 4;
                    float f4 = fArr2[i6];
                    float f5 = fArr2[i6 + 1];
                    int i7 = i5;
                    float f6 = fArr2[i6 + 2];
                    float f7 = fArr2[i6 + 3];
                    int i8 = b2;
                    if (vq3Var.c > f4 && f6 > vq3Var.a && vq3Var.d > f5 && f7 > vq3Var.b) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    if (!yb0.a(vq3Var, f4, f5) || !yb0.a(vq3Var, f6, f7)) {
                        i2 |= 2;
                    }
                    s33 s33Var2 = s33Var;
                    if (fVar.a(b4) == ResolvedTextDirection.Rtl) {
                        i2 |= 4;
                    }
                    builder.addCharacterBounds(i, f4, f5, f6, f7, i2);
                    i++;
                    fArr2 = fArr2;
                    i5 = i7;
                    b2 = i8;
                    s33Var = s33Var2;
                }
            }
        }
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 33 && z5) {
            vb0.a(builder, vq3Var2);
        }
        if (i9 >= 34 && z6) {
            xb0.a(builder, fVar, vq3Var);
        }
        ru1Var.g(builder.build());
        this.d = false;
    }
}
