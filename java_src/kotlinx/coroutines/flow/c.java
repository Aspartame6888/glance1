package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.cc2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.vy3;
import com.zapp.oneweatherzapp.x74;
import com.zapp.oneweatherzapp.zp3;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.e;
/* compiled from: Share.kt */
/* loaded from: classes3.dex */
public final /* synthetic */ class c {
    public static final zp3 a(vy3 vy3Var, h90 h90Var, StartedWhileSubscribed startedWhileSubscribed, Float f) {
        x74 x74Var;
        CoroutineStart coroutineStart;
        kh4 kh4Var;
        kotlinx.coroutines.flow.internal.a aVar;
        v61 h;
        fu.p.getClass();
        fu.a aVar2 = fu.a.a;
        if ((vy3Var instanceof kotlinx.coroutines.flow.internal.a) && (h = (aVar = (kotlinx.coroutines.flow.internal.a) vy3Var).h()) != null) {
            int i = aVar.b;
            if (i == -3 || i == -2 || i == 0) {
                BufferOverflow bufferOverflow = BufferOverflow.SUSPEND;
                BufferOverflow bufferOverflow2 = aVar.c;
            }
            x74Var = new x74(aVar.a, h);
        } else {
            BufferOverflow bufferOverflow3 = BufferOverflow.SUSPEND;
            x74Var = new x74(EmptyCoroutineContext.INSTANCE, vy3Var);
        }
        StateFlowImpl a = i92.a(f);
        v61<T> v61Var = x74Var.a;
        if (dx1.a(startedWhileSubscribed, e.a.a)) {
            coroutineStart = CoroutineStart.DEFAULT;
        } else {
            coroutineStart = CoroutineStart.UNDISPATCHED;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        FlowKt__ShareKt$launchSharing$1 flowKt__ShareKt$launchSharing$1 = new FlowKt__ShareKt$launchSharing$1(startedWhileSubscribed, v61Var, a, f, null);
        CoroutineContext b = CoroutineContextKt.b(h90Var, x74Var.b);
        if (coroutineStart2.isLazy()) {
            kh4Var = new cc2(b, flowKt__ShareKt$launchSharing$1);
        } else {
            kh4Var = new kh4(b, true);
        }
        coroutineStart2.invoke(flowKt__ShareKt$launchSharing$1, kh4Var, kh4Var);
        return new zp3(a, kh4Var);
    }
}
