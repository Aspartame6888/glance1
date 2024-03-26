package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.cv;
import com.zapp.oneweatherzapp.fi4;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.z61;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: SharingStarted.kt */
/* loaded from: classes3.dex */
public final class StartedWhileSubscribed implements e {
    public final long a;
    public final long b;

    public StartedWhileSubscribed(long j, long j2) {
        boolean z;
        this.a = j;
        this.b = j2;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (j2 >= 0) {
                return;
            }
            throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
        }
        throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
    }

    @Override // kotlinx.coroutines.flow.e
    public final v61<SharingCommand> a(fi4<Integer> fi4Var) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this, null);
        int i = b.a;
        return cv.f(new z61(new ChannelFlowTransformLatest(startedWhileSubscribed$command$1, fi4Var, EmptyCoroutineContext.INSTANCE, -2, BufferOverflow.SUSPEND), new StartedWhileSubscribed$command$2(null)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof StartedWhileSubscribed) {
            StartedWhileSubscribed startedWhileSubscribed = (StartedWhileSubscribed) obj;
            if (this.a == startedWhileSubscribed.a && this.b == startedWhileSubscribed.b) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        ListBuilder listBuilder = new ListBuilder(2);
        long j = this.a;
        if (j > 0) {
            listBuilder.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.b;
        if (j2 < Long.MAX_VALUE) {
            listBuilder.add("replayExpiration=" + j2 + "ms");
        }
        return bm2.b(new StringBuilder("SharingStarted.WhileSubscribed("), kotlin.collections.c.L(listBuilder.build(), null, null, null, null, 63), ')');
    }
}
