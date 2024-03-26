package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ej;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.uo;
import kotlin.Metadata;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Background.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/ej;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class BackgroundElement extends st2<ej> {
    public final long b;
    public final uo c;
    public final float d;
    public final g74 e;
    public final Function110<dv1, k55> f;

    public BackgroundElement() {
        throw null;
    }

    public BackgroundElement(long j, uo uoVar, float f, g74 g74Var, Function110 function110, int i) {
        j = (i & 1) != 0 ? oz.j : j;
        uoVar = (i & 2) != 0 ? null : uoVar;
        this.b = j;
        this.c = uoVar;
        this.d = f;
        this.e = g74Var;
        this.f = function110;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final ej a() {
        return new ej(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement;
        boolean z;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !oz.c(this.b, backgroundElement.b) || !dx1.a(this.c, backgroundElement.c)) {
            return false;
        }
        if (this.d == backgroundElement.d) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !dx1.a(this.e, backgroundElement.e)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int i2 = oz.k;
        int hashCode = Long.hashCode(this.b) * 31;
        uo uoVar = this.c;
        if (uoVar != null) {
            i = uoVar.hashCode();
        } else {
            i = 0;
        }
        return this.e.hashCode() + hv.a(this.d, (hashCode + i) * 31, 31);
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(ej ejVar) {
        ej ejVar2 = ejVar;
        ejVar2.J = this.b;
        ejVar2.K = this.c;
        ejVar2.L = this.d;
        ejVar2.M = this.e;
    }
}
