package androidx.compose.animation;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.z9;
/* compiled from: AnimationModifier.kt */
/* loaded from: classes.dex */
public final class a {
    public static final long a = os.a(Integer.MIN_VALUE, Integer.MIN_VALUE);

    public static Modifier a(Modifier modifier) {
        return v7.c(modifier).n(new SizeAnimationModifierElement(z9.c(400.0f, null, 5), null));
    }
}
