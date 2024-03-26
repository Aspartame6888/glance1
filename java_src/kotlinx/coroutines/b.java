package kotlinx.coroutines;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.r;
import kotlin.coroutines.CoroutineContext;
/* compiled from: CoroutineName.kt */
/* loaded from: classes3.dex */
public final class b extends r {
    public static final a b = new a();

    /* compiled from: CoroutineName.kt */
    /* loaded from: classes3.dex */
    public static final class a implements CoroutineContext.b<b> {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        ((b) obj).getClass();
        if (dx1.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "CoroutineName(null)";
    }
}
