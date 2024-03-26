package androidx.compose.ui.semantics;

import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.k24;
/* compiled from: SemanticsConfiguration.kt */
/* loaded from: classes.dex */
public final class SemanticsConfigurationKt {
    public static final <T> T a(k24 k24Var, a<T> aVar) {
        SemanticsConfigurationKt$getOrNull$1 semanticsConfigurationKt$getOrNull$1 = new ce1<T>() { // from class: androidx.compose.ui.semantics.SemanticsConfigurationKt$getOrNull$1
            @Override // com.zapp.oneweatherzapp.ce1
            public final T invoke() {
                return null;
            }
        };
        T t = (T) k24Var.a.get(aVar);
        if (t == null) {
            return semanticsConfigurationKt$getOrNull$1.invoke();
        }
        return t;
    }
}
