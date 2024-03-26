.class public final Lio/grpc/internal/ManagedChannelImpl$n;
.super Lcom/zapp/oneweatherzapp/q0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pf2$a;

.field public final b:Lcom/zapp/oneweatherzapp/rw1;

.field public final c:Lcom/zapp/oneweatherzapp/nu;

.field public final d:Lcom/zapp/oneweatherzapp/qu;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/grpc/internal/z;

.field public g:Z

.field public h:Z

.field public i:Lcom/zapp/oneweatherzapp/xn4$c;

.field public final synthetic j:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/zapp/oneweatherzapp/pf2$a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/pf2$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lcom/zapp/oneweatherzapp/pf2$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/rw1;

    .line 20
    .line 21
    sget-object v2, Lcom/zapp/oneweatherzapp/rw1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "Subchannel"

    .line 28
    .line 29
    invoke-direct {v1, v4, p2, v2, v3}, Lcom/zapp/oneweatherzapp/rw1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lcom/zapp/oneweatherzapp/rw1;

    .line 33
    .line 34
    new-instance p2, Lcom/zapp/oneweatherzapp/qu;

    .line 35
    .line 36
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->l:Lcom/zapp/oneweatherzapp/av4;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Subchannel for "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/qu;-><init>(Lcom/zapp/oneweatherzapp/rw1;JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lcom/zapp/oneweatherzapp/qu;

    .line 60
    .line 61
    new-instance v0, Lcom/zapp/oneweatherzapp/nu;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lcom/zapp/oneweatherzapp/nu;-><init>(Lcom/zapp/oneweatherzapp/qu;Lcom/zapp/oneweatherzapp/av4;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lcom/zapp/oneweatherzapp/nu;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/ch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lcom/zapp/oneweatherzapp/pf2$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pf2$a;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lcom/zapp/oneweatherzapp/nu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/grpc/internal/z;->a()Lio/grpc/internal/m0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->i:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xn4$c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->i:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl$n;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 43
    .line 44
    new-instance v3, Lcom/zapp/oneweatherzapp/ph2;

    .line 45
    .line 46
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$n$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$n$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/ph2;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x5

    .line 55
    .line 56
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/internal/h;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/xn4;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/zapp/oneweatherzapp/xn4$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->i:Lcom/zapp/oneweatherzapp/xn4$c;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 72
    .line 73
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->e0:Lio/grpc/Status;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/grpc/internal/b0;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/b0;-><init>(Lio/grpc/internal/z;Lio/grpc/Status;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/pf2$i;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$n;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImpl;->H:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/os;->p(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl$n;->g:Z

    .line 36
    .line 37
    new-instance v2, Lio/grpc/internal/z;

    .line 38
    .line 39
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lcom/zapp/oneweatherzapp/pf2$a;

    .line 40
    .line 41
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/pf2$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/internal/f$a;

    .line 48
    .line 49
    iget-object v9, v1, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/internal/h;

    .line 50
    .line 51
    invoke-virtual {v9}, Lio/grpc/internal/h;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v11, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lcom/zapp/oneweatherzapp/an4;

    .line 56
    .line 57
    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 58
    .line 59
    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$n$a;

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-direct {v13, v0, v3}, Lio/grpc/internal/ManagedChannelImpl$n$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lcom/zapp/oneweatherzapp/pf2$i;)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImpl;->O:Lcom/zapp/oneweatherzapp/ow1;

    .line 67
    .line 68
    new-instance v15, Lcom/zapp/oneweatherzapp/tr;

    .line 69
    .line 70
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->K:Lio/grpc/internal/e0;

    .line 71
    .line 72
    iget-object v3, v3, Lio/grpc/internal/e0;->a:Lcom/zapp/oneweatherzapp/av4;

    .line 73
    .line 74
    invoke-direct {v15, v3}, Lcom/zapp/oneweatherzapp/tr;-><init>(Lcom/zapp/oneweatherzapp/av4;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$n;->d:Lcom/zapp/oneweatherzapp/qu;

    .line 78
    .line 79
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lcom/zapp/oneweatherzapp/rw1;

    .line 80
    .line 81
    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$n;->c:Lcom/zapp/oneweatherzapp/nu;

    .line 82
    .line 83
    move-object/from16 v18, v5

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v18}, Lio/grpc/internal/z;-><init>(Ljava/util/List;Ljava/lang/String;Lio/grpc/internal/f$a;Lio/grpc/internal/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/zapp/oneweatherzapp/an4;Lcom/zapp/oneweatherzapp/xn4;Lio/grpc/internal/ManagedChannelImpl$n$a;Lcom/zapp/oneweatherzapp/ow1;Lcom/zapp/oneweatherzapp/tr;Lcom/zapp/oneweatherzapp/qu;Lcom/zapp/oneweatherzapp/rw1;Lcom/zapp/oneweatherzapp/nu;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "Child Subchannel started"

    .line 94
    .line 95
    sget-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 96
    .line 97
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->l:Lcom/zapp/oneweatherzapp/av4;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/av4;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "severity"

    .line 108
    .line 109
    invoke-static {v7, v4}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "timestampNanos"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    move-object v5, v4

    .line 124
    move-object v10, v2

    .line 125
    invoke-direct/range {v5 .. v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLcom/zapp/oneweatherzapp/qw1;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl;->M:Lcom/zapp/oneweatherzapp/qu;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/qu;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 134
    .line 135
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->O:Lcom/zapp/oneweatherzapp/ow1;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ow1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ow1;->a(Ljava/util/AbstractMap;Lcom/zapp/oneweatherzapp/qw1;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lio/grpc/internal/ManagedChannelImpl;->z:Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/mx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->j:Lio/grpc/internal/ManagedChannelImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lcom/zapp/oneweatherzapp/xn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->f:Lio/grpc/internal/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "newAddressGroups"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "newAddressGroups contains null entry"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const-string v1, "newAddressGroups is empty"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lio/grpc/internal/a0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0;-><init>(Lio/grpc/internal/z;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/grpc/internal/z;->k:Lcom/zapp/oneweatherzapp/xn4;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lcom/zapp/oneweatherzapp/rw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
