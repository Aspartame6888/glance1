package androidx.compose.ui.input.key;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.r42;
/* compiled from: KeyInputModifier.kt */
/* loaded from: classes.dex */
public final class a {
    public static final Modifier a(Function110 function110) {
        Modifier.a aVar = Modifier.a.b;
        return new KeyInputElement(function110, null);
    }

    public static final Modifier b(Modifier modifier, Function110<? super r42, Boolean> function110) {
        return modifier.n(new KeyInputElement(null, function110));
    }
}
