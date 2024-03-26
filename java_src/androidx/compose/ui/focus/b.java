package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
/* compiled from: FocusRequesterModifier.kt */
/* loaded from: classes.dex */
public final class b {
    public static final Modifier a(FocusRequester focusRequester) {
        Modifier.a aVar = Modifier.a.b;
        return new FocusRequesterElement(focusRequester);
    }
}
