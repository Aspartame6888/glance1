package androidx.compose.foundation.lazy.layout;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.mb2;
import com.zapp.oneweatherzapp.ta2;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: LazyAnimateScroll.kt */
/* loaded from: classes.dex */
public final class a {
    public static final float a = 2500;
    public static final float b = 1500;
    public static final float c = 50;

    public static final Object a(int i, lm0 lm0Var, mb2 mb2Var, int i2, j90 j90Var) {
        Object i3 = mb2Var.i(new LazyAnimateScrollKt$animateScrollToItem$2(i, lm0Var, mb2Var, i2, 100, null), j90Var);
        if (i3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return i3;
        }
        return k55.a;
    }

    public static final boolean b(ta2 ta2Var, int i) {
        int c2 = ta2Var.c();
        if (i > ta2Var.e() || c2 > i) {
            return false;
        }
        return true;
    }
}
