package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.zq;
/* compiled from: DrawModifier.kt */
/* loaded from: classes.dex */
public final class b {
    public static final Modifier a(Modifier modifier, Function110<? super rr0, k55> function110) {
        return modifier.n(new DrawBehindElement(function110));
    }

    public static final Modifier b(Modifier modifier, Function110<? super zq, qr0> function110) {
        return modifier.n(new DrawWithCacheElement(function110));
    }

    public static final Modifier c(Modifier modifier, Function110<? super r70, k55> function110) {
        return modifier.n(new DrawWithContentElement(function110));
    }
}
