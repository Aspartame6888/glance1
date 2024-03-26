package androidx.compose.foundation.relocation;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lo;
import com.zapp.oneweatherzapp.mo;
import com.zapp.oneweatherzapp.st2;
import kotlin.Metadata;
/* compiled from: BringIntoViewRequester.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Lcom/zapp/oneweatherzapp/st2;", "Lcom/zapp/oneweatherzapp/mo;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends st2<mo> {
    public final lo b;

    public BringIntoViewRequesterElement(lo loVar) {
        this.b = loVar;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final mo a() {
        return new mo(this.b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (dx1.a(this.b, ((BringIntoViewRequesterElement) obj).b)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(mo moVar) {
        mo moVar2 = moVar;
        lo loVar = moVar2.L;
        if (loVar instanceof BringIntoViewRequesterImpl) {
            dx1.d(loVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            ((BringIntoViewRequesterImpl) loVar).a.m(moVar2);
        }
        lo loVar2 = this.b;
        if (loVar2 instanceof BringIntoViewRequesterImpl) {
            ((BringIntoViewRequesterImpl) loVar2).a.b(moVar2);
        }
        moVar2.L = loVar2;
    }
}
