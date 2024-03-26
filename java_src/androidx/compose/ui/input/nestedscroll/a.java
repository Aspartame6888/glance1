package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.NestedScrollConnection;
/* compiled from: NestedScrollModifier.kt */
/* loaded from: classes.dex */
public final class a {
    public static final Modifier a(Modifier modifier, NestedScrollConnection nestedScrollConnection, NestedScrollDispatcher nestedScrollDispatcher) {
        return modifier.n(new NestedScrollElement(nestedScrollConnection, nestedScrollDispatcher));
    }
}
