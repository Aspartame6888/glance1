.class public final Lcom/zapp/oneweatherzapp/nu;
.super Lio/grpc/ChannelLogger;
.source "ChannelLoggerImpl.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qu;

.field public final b:Lcom/zapp/oneweatherzapp/av4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/qu;Lcom/zapp/oneweatherzapp/av4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nu;->a:Lcom/zapp/oneweatherzapp/qu;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nu;->b:Lcom/zapp/oneweatherzapp/av4;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/nu$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nu;->a:Lcom/zapp/oneweatherzapp/qu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/qu;->b:Lcom/zapp/oneweatherzapp/rw1;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/zapp/oneweatherzapp/qu;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lcom/zapp/oneweatherzapp/qu;->a(Lcom/zapp/oneweatherzapp/rw1;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nu;->a:Lcom/zapp/oneweatherzapp/qu;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/qu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qu;->c:Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    monitor-exit v5

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    if-eqz v3, :cond_7

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v9, 0x0

    .line 52
    sget-object v1, Lcom/zapp/oneweatherzapp/nu$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 59
    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 72
    .line 73
    :goto_2
    move-object v6, p1

    .line 74
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nu;->b:Lcom/zapp/oneweatherzapp/av4;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "description"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "severity"

    .line 90
    .line 91
    invoke-static {v6, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "timestampNanos"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v4 .. v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLcom/zapp/oneweatherzapp/qw1;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/qu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/qu;->c:Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    monitor-exit p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    throw p1

    .line 125
    :cond_7
    :goto_3
    return-void
.end method

.method public final varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nu;->a:Lcom/zapp/oneweatherzapp/qu;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/qu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qu;->c:Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/zapp/oneweatherzapp/qu;->d:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/nu;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
