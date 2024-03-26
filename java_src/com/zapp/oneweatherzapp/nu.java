package com.zapp.oneweatherzapp;

import io.grpc.ChannelLogger;
import io.grpc.InternalChannelz$ChannelTrace$Event;
import java.text.MessageFormat;
import java.util.Collection;
import java.util.logging.Level;
/* compiled from: ChannelLoggerImpl.java */
/* loaded from: classes3.dex */
public final class nu extends ChannelLogger {
    public final qu a;
    public final av4 b;

    /* compiled from: ChannelLoggerImpl.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ChannelLogger.ChannelLogLevel.values().length];
            a = iArr;
            try {
                iArr[ChannelLogger.ChannelLogLevel.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ChannelLogger.ChannelLogLevel.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ChannelLogger.ChannelLogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public nu(qu quVar, av4 av4Var) {
        this.a = quVar;
        os.l(av4Var, "time");
        this.b = av4Var;
    }

    public static Level c(ChannelLogger.ChannelLogLevel channelLogLevel) {
        int i = a.a[channelLogLevel.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                return Level.FINEST;
            }
            return Level.FINER;
        }
        return Level.FINE;
    }

    @Override // io.grpc.ChannelLogger
    public final void a(ChannelLogger.ChannelLogLevel channelLogLevel, String str) {
        InternalChannelz$ChannelTrace$Event.Severity severity;
        boolean z;
        qu quVar = this.a;
        rw1 rw1Var = quVar.b;
        Level c = c(channelLogLevel);
        if (qu.d.isLoggable(c)) {
            qu.a(rw1Var, c, str);
        }
        ChannelLogger.ChannelLogLevel channelLogLevel2 = ChannelLogger.ChannelLogLevel.DEBUG;
        boolean z2 = false;
        if (channelLogLevel != channelLogLevel2) {
            qu quVar2 = this.a;
            synchronized (quVar2.a) {
                if (quVar2.c != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                z2 = true;
            }
        }
        if (z2 && channelLogLevel != channelLogLevel2) {
            int i = a.a[channelLogLevel.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    severity = InternalChannelz$ChannelTrace$Event.Severity.CT_INFO;
                } else {
                    severity = InternalChannelz$ChannelTrace$Event.Severity.CT_WARNING;
                }
            } else {
                severity = InternalChannelz$ChannelTrace$Event.Severity.CT_ERROR;
            }
            InternalChannelz$ChannelTrace$Event.Severity severity2 = severity;
            Long valueOf = Long.valueOf(this.b.a());
            os.l(str, "description");
            os.l(severity2, "severity");
            os.l(valueOf, "timestampNanos");
            InternalChannelz$ChannelTrace$Event internalChannelz$ChannelTrace$Event = new InternalChannelz$ChannelTrace$Event(str, severity2, valueOf.longValue(), null);
            synchronized (quVar.a) {
                Collection<InternalChannelz$ChannelTrace$Event> collection = quVar.c;
                if (collection != null) {
                    collection.add(internalChannelz$ChannelTrace$Event);
                }
            }
        }
    }

    @Override // io.grpc.ChannelLogger
    public final void b(ChannelLogger.ChannelLogLevel channelLogLevel, String str, Object... objArr) {
        String format;
        boolean z;
        Level c = c(channelLogLevel);
        boolean z2 = false;
        if (channelLogLevel != ChannelLogger.ChannelLogLevel.DEBUG) {
            qu quVar = this.a;
            synchronized (quVar.a) {
                if (quVar.c != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                z2 = true;
            }
        }
        if (!z2 && !qu.d.isLoggable(c)) {
            format = null;
        } else {
            format = MessageFormat.format(str, objArr);
        }
        a(channelLogLevel, format);
    }
}
