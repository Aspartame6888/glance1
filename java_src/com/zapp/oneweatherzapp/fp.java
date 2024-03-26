package com.zapp.oneweatherzapp;
/* compiled from: BufferedChannel.kt */
/* loaded from: classes3.dex */
public final class fp {
    public static final pu<Object> a = new pu<>(-1, null, null, 0);
    public static final int b = s60.m("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);
    public static final int c = s60.m("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);
    public static final io.sentry.android.core.v0 d = new io.sentry.android.core.v0("BUFFERED");
    public static final io.sentry.android.core.v0 e = new io.sentry.android.core.v0("SHOULD_BUFFER");
    public static final io.sentry.android.core.v0 f = new io.sentry.android.core.v0("S_RESUMING_BY_RCV");
    public static final io.sentry.android.core.v0 g = new io.sentry.android.core.v0("RESUMING_BY_EB");
    public static final io.sentry.android.core.v0 h = new io.sentry.android.core.v0("POISONED");
    public static final io.sentry.android.core.v0 i = new io.sentry.android.core.v0("DONE_RCV");
    public static final io.sentry.android.core.v0 j = new io.sentry.android.core.v0("INTERRUPTED_SEND");
    public static final io.sentry.android.core.v0 k = new io.sentry.android.core.v0("INTERRUPTED_RCV");
    public static final io.sentry.android.core.v0 l = new io.sentry.android.core.v0("CHANNEL_CLOSED");
    public static final io.sentry.android.core.v0 m = new io.sentry.android.core.v0("SUSPEND");
    public static final io.sentry.android.core.v0 n = new io.sentry.android.core.v0("SUSPEND_NO_WAITER");
    public static final io.sentry.android.core.v0 o = new io.sentry.android.core.v0("FAILED");
    public static final io.sentry.android.core.v0 p = new io.sentry.android.core.v0("NO_RECEIVE_RESULT");
    public static final io.sentry.android.core.v0 q = new io.sentry.android.core.v0("CLOSE_HANDLER_CLOSED");
    public static final io.sentry.android.core.v0 r = new io.sentry.android.core.v0("CLOSE_HANDLER_INVOKED");
    public static final io.sentry.android.core.v0 s = new io.sentry.android.core.v0("NO_CLOSE_CAUSE");

    public static final <T> boolean a(ms<? super T> msVar, T t, Function110<? super Throwable, k55> function110) {
        io.sentry.android.core.v0 p2 = msVar.p(t, function110);
        if (p2 != null) {
            msVar.s(p2);
            return true;
        }
        return false;
    }
}
