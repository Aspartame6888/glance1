package com.zapp.oneweatherzapp;

import io.grpc.ChannelLogger;
import io.grpc.InternalChannelz$ChannelTrace$Event;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* compiled from: ChannelTracer.java */
/* loaded from: classes3.dex */
public final class qu {
    public static final Logger d = Logger.getLogger(ChannelLogger.class.getName());
    public final Object a = new Object();
    public final rw1 b;
    public final Collection<InternalChannelz$ChannelTrace$Event> c;

    /* compiled from: ChannelTracer.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[InternalChannelz$ChannelTrace$Event.Severity.values().length];
            a = iArr;
            try {
                iArr[InternalChannelz$ChannelTrace$Event.Severity.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[InternalChannelz$ChannelTrace$Event.Severity.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public qu(rw1 rw1Var, long j, String str) {
        os.l(str, "description");
        this.b = rw1Var;
        this.c = null;
        String concat = str.concat(" created");
        InternalChannelz$ChannelTrace$Event.Severity severity = InternalChannelz$ChannelTrace$Event.Severity.CT_INFO;
        Long valueOf = Long.valueOf(j);
        os.l(concat, "description");
        os.l(severity, "severity");
        os.l(valueOf, "timestampNanos");
        b(new InternalChannelz$ChannelTrace$Event(concat, severity, valueOf.longValue(), null));
    }

    public static void a(rw1 rw1Var, Level level, String str) {
        Logger logger = d;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + rw1Var + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    public final void b(InternalChannelz$ChannelTrace$Event internalChannelz$ChannelTrace$Event) {
        Level level;
        int i = a.a[internalChannelz$ChannelTrace$Event.b.ordinal()];
        if (i != 1) {
            if (i != 2) {
                level = Level.FINEST;
            } else {
                level = Level.FINER;
            }
        } else {
            level = Level.FINE;
        }
        synchronized (this.a) {
            Collection<InternalChannelz$ChannelTrace$Event> collection = this.c;
            if (collection != null) {
                collection.add(internalChannelz$ChannelTrace$Event);
            }
        }
        a(this.b, level, internalChannelz$ChannelTrace$Event.a);
    }
}
