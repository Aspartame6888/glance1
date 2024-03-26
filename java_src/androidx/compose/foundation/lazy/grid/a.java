package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import com.zapp.oneweatherzapp.ha2;
import com.zapp.oneweatherzapp.ia2;
import com.zapp.oneweatherzapp.ii1;
import com.zapp.oneweatherzapp.ja2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ma2;
import com.zapp.oneweatherzapp.o60;
import java.util.List;
/* compiled from: LazyGridMeasuredLineProvider.kt */
/* loaded from: classes.dex */
public abstract class a {
    public final boolean a;
    public final ma2 b;
    public final int c;
    public final int d;
    public final ia2 e;
    public final LazyGridSpanLayoutProvider f;

    public a(boolean z, ma2 ma2Var, int i, int i2, ia2 ia2Var, LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider) {
        this.a = z;
        this.b = ma2Var;
        this.c = i;
        this.d = i2;
        this.e = ia2Var;
        this.f = lazyGridSpanLayoutProvider;
    }

    public final long a(int i, int i2) {
        int i3;
        ma2 ma2Var = this.b;
        if (i2 == 1) {
            i3 = ma2Var.a[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr = ma2Var.b;
            i3 = (iArr[i4] + ma2Var.a[i4]) - iArr[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (this.a) {
            return o60.a.e(i3);
        }
        return o60.a.d(i3);
    }

    public abstract ja2 b(int i, ha2[] ha2VarArr, List<ii1> list, int i2);

    public final ja2 c(int i) {
        int i2;
        LazyGridSpanLayoutProvider.c b = this.f.b(i);
        List<ii1> list = b.b;
        int size = list.size();
        int i3 = b.a;
        if (size != 0 && i3 + size != this.c) {
            i2 = this.d;
        } else {
            i2 = 0;
        }
        ha2[] ha2VarArr = new ha2[size];
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            int i6 = (int) list.get(i5).a;
            ha2 b2 = this.e.b(a(i4, i6), i3 + i5, i2);
            i4 += i6;
            k55 k55Var = k55.a;
            ha2VarArr[i5] = b2;
        }
        return b(i, ha2VarArr, list, i2);
    }
}
