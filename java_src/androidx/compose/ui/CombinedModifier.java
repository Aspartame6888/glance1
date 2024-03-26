package androidx.compose.ui;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
/* compiled from: Modifier.kt */
/* loaded from: classes.dex */
public final class CombinedModifier implements Modifier {
    public final Modifier b;
    public final Modifier c;

    public CombinedModifier(Modifier modifier, Modifier modifier2) {
        this.b = modifier;
        this.c = modifier2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.ui.Modifier
    public final <R> R c(R r, Function2<? super R, ? super Modifier.b, ? extends R> function2) {
        return (R) this.c.c(this.b.c(r, function2), function2);
    }

    @Override // androidx.compose.ui.Modifier
    public final boolean e(Function110<? super Modifier.b, Boolean> function110) {
        if (this.b.e(function110) && this.c.e(function110)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CombinedModifier) {
            CombinedModifier combinedModifier = (CombinedModifier) obj;
            if (dx1.a(this.b, combinedModifier.b) && dx1.a(this.c, combinedModifier.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("["), (String) c("", new Function2<String, Modifier.b, String>() { // from class: androidx.compose.ui.CombinedModifier$toString$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final String invoke(String str, Modifier.b bVar) {
                if (str.length() == 0) {
                    return bVar.toString();
                }
                return str + ", " + bVar;
            }
        }), ']');
    }
}
