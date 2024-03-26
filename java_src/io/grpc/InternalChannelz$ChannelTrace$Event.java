package io.grpc;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.qw1;
import java.util.Arrays;
/* loaded from: classes3.dex */
public final class InternalChannelz$ChannelTrace$Event {
    public final String a;
    public final Severity b;
    public final long c;
    public final qw1 d;
    public final qw1 e;

    /* loaded from: classes3.dex */
    public enum Severity {
        CT_UNKNOWN,
        CT_INFO,
        CT_WARNING,
        CT_ERROR
    }

    public InternalChannelz$ChannelTrace$Event(String str, Severity severity, long j, qw1 qw1Var) {
        this.a = str;
        os.l(severity, "severity");
        this.b = severity;
        this.c = j;
        this.d = null;
        this.e = qw1Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InternalChannelz$ChannelTrace$Event)) {
            return false;
        }
        InternalChannelz$ChannelTrace$Event internalChannelz$ChannelTrace$Event = (InternalChannelz$ChannelTrace$Event) obj;
        if (!ha.i(this.a, internalChannelz$ChannelTrace$Event.a) || !ha.i(this.b, internalChannelz$ChannelTrace$Event.b) || this.c != internalChannelz$ChannelTrace$Event.c || !ha.i(this.d, internalChannelz$ChannelTrace$Event.d) || !ha.i(this.e, internalChannelz$ChannelTrace$Event.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Long.valueOf(this.c), this.d, this.e});
    }

    public final String toString() {
        fu2.a b = fu2.b(this);
        b.b(this.a, "description");
        b.b(this.b, "severity");
        b.a(this.c, "timestampNanos");
        b.b(this.d, "channelRef");
        b.b(this.e, "subchannelRef");
        return b.toString();
    }
}
