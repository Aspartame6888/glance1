package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
/* compiled from: Box.kt */
/* loaded from: classes.dex */
public final class f implements yn {
    public static final f a = new f();

    @Override // com.zapp.oneweatherzapp.yn
    public final Modifier b(Modifier modifier, zl zlVar) {
        return modifier.n(new BoxChildDataElement(zlVar, false, InspectableValueKt.a));
    }

    public final Modifier c(Modifier modifier) {
        return modifier.n(new BoxChildDataElement(Alignment.a.e, true, InspectableValueKt.a));
    }
}
