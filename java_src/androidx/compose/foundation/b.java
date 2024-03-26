package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.cm2;
/* compiled from: BasicMarquee.kt */
/* loaded from: classes.dex */
public final class b {
    public static final cm2 a = new cm2();
    public static final float b = 30;

    public static Modifier a(Modifier modifier) {
        return modifier.n(new MarqueeModifierElement(3, 0, 1200, 1200, a, b));
    }
}
