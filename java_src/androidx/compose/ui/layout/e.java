package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.o60;
/* compiled from: LayoutModifier.kt */
/* loaded from: classes.dex */
public final class e {
    public static final Modifier a(Modifier modifier, Function3<? super i, ? super fo2, ? super o60, ? extends ho2> function3) {
        return modifier.n(new LayoutElement(function3));
    }
}
