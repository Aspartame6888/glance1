package androidx.compose.ui.input.pointer;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kg3;
import com.zapp.oneweatherzapp.st2;
import java.util.Arrays;
import kotlin.Metadata;
/* compiled from: SuspendingPointerInputFilter.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends st2<SuspendingPointerInputModifierNodeImpl> {
    public final Object b;
    public final Object c;
    public final Object[] d;
    public final Function2<kg3, j90<? super k55>, Object> e;

    public SuspendPointerInputElement() {
        throw null;
    }

    public SuspendPointerInputElement(Object obj, Object obj2, Function2 function2, int i) {
        obj = (i & 1) != 0 ? null : obj;
        obj2 = (i & 2) != 0 ? null : obj2;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = function2;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final SuspendingPointerInputModifierNodeImpl a() {
        return new SuspendingPointerInputModifierNodeImpl(this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!dx1.a(this.b, suspendPointerInputElement.b) || !dx1.a(this.c, suspendPointerInputElement.c)) {
            return false;
        }
        Object[] objArr = this.d;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.d;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.d != null) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Object obj2 = this.c;
        if (obj2 != null) {
            i2 = obj2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Object[] objArr = this.d;
        if (objArr != null) {
            i3 = Arrays.hashCode(objArr);
        }
        return i5 + i3;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final void l(SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl) {
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl2 = suspendingPointerInputModifierNodeImpl;
        suspendingPointerInputModifierNodeImpl2.o0();
        suspendingPointerInputModifierNodeImpl2.J = this.e;
    }
}
