package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.r71;
/* compiled from: FocusChangedModifier.kt */
/* loaded from: classes.dex */
public final class a {
    public static final Modifier a(Modifier modifier, Function110<? super r71, k55> function110) {
        return modifier.n(new FocusChangedElement(function110));
    }
}
