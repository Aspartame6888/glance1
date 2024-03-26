package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.fu;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: Channel.kt */
/* loaded from: classes3.dex */
public final class mu {
    public static kotlinx.coroutines.channels.a a(int i, BufferOverflow bufferOverflow, int i2) {
        kotlinx.coroutines.channels.a s50Var;
        boolean z = false;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (bufferOverflow == BufferOverflow.SUSPEND) {
                            return new kotlinx.coroutines.channels.a(null, i);
                        }
                        return new s50(i, bufferOverflow, null);
                    }
                    return new kotlinx.coroutines.channels.a(null, Integer.MAX_VALUE);
                } else if (bufferOverflow == BufferOverflow.SUSPEND) {
                    s50Var = new kotlinx.coroutines.channels.a(null, 0);
                } else {
                    s50Var = new s50(1, bufferOverflow, null);
                }
            } else {
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    z = true;
                }
                if (z) {
                    return new s50(1, BufferOverflow.DROP_OLDEST, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
        } else if (bufferOverflow == BufferOverflow.SUSPEND) {
            fu.p.getClass();
            s50Var = new kotlinx.coroutines.channels.a(null, fu.a.b);
        } else {
            s50Var = new s50(1, bufferOverflow, null);
        }
        return s50Var;
    }
}
