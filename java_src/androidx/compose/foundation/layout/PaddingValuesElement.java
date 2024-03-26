package androidx.compose.foundation.layout;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Padding.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/layout/PaddingValuesModifier;", "foundation-layout_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PaddingValuesElement extends st2<PaddingValuesModifier> {
    public final PaddingValues b;
    public final Function110<dv1, k55> c;

    /* JADX WARN: Multi-variable type inference failed */
    public PaddingValuesElement(PaddingValues paddingValues, Function110<? super dv1, k55> function110) {
        this.b = paddingValues;
        this.c = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final PaddingValuesModifier a() {
        return new PaddingValuesModifier(this.b);
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement;
        if (obj instanceof PaddingValuesElement) {
            paddingValuesElement = (PaddingValuesElement) obj;
        } else {
            paddingValuesElement = null;
        }
        if (paddingValuesElement == null) {
            return false;
        }
        return dx1.a(this.b, paddingValuesElement.b);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(PaddingValuesModifier paddingValuesModifier) {
        paddingValuesModifier.J = this.b;
    }
}
