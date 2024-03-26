package androidx.compose.foundation.gestures;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.hw2;
/* compiled from: ScrollableState.kt */
/* loaded from: classes.dex */
public final class d {
    public static final a14 a(Function110 function110, Composer composer) {
        composer.v(-180460798);
        final hw2 j = i.j(function110, composer);
        composer.v(-492369756);
        Object w = composer.w();
        if (w == Composer.a.a) {
            DefaultScrollableState defaultScrollableState = new DefaultScrollableState(new Function110<Float, Float>() { // from class: androidx.compose.foundation.gestures.ScrollableStateKt$rememberScrollableState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final Float invoke(float f) {
                    return j.getValue().invoke(Float.valueOf(f));
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Float invoke(Float f) {
                    return invoke(f.floatValue());
                }
            });
            composer.q(defaultScrollableState);
            w = defaultScrollableState;
        }
        composer.J();
        a14 a14Var = (a14) w;
        composer.J();
        return a14Var;
    }
}
