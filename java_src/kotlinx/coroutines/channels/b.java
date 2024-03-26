package kotlinx.coroutines.channels;

import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ou;
import kotlin.coroutines.EmptyCoroutineContext;
/* compiled from: Channels.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class b {
    public static final Object a(fu fuVar, k55 k55Var) {
        Object d;
        Object a = fuVar.a(k55Var);
        if (a instanceof ou.b) {
            d = gp1.d(EmptyCoroutineContext.INSTANCE, new ChannelsKt__ChannelsKt$trySendBlocking$2(fuVar, k55Var, null));
            return ((ou) d).a;
        }
        k55 k55Var2 = (k55) a;
        return k55.a;
    }
}
