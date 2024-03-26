.class public Lio/sentry/t;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/t$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/o;

.field public final b:Lio/sentry/u;

.field public final c:Lio/sentry/u;

.field public transient d:Lcom/zapp/oneweatherzapp/wx4;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/SpanStatus;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wx4;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    .line 4
    iput-object v0, p0, Lio/sentry/t;->i:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    const-string p1, "spanId is required"

    .line 6
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/t;->b:Lio/sentry/u;

    const-string p1, "operation is required"

    .line 7
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/t;->c:Lio/sentry/u;

    .line 9
    iput-object p6, p0, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 10
    iput-object p5, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 12
    iput-object p8, p0, Lio/sentry/t;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/o;Lio/sentry/u;Ljava/lang/String;Lio/sentry/u;Lcom/zapp/oneweatherzapp/wx4;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wx4;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/t;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    .line 15
    iput-object v0, p0, Lio/sentry/t;->i:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    iput-object v0, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 17
    iget-object v0, p1, Lio/sentry/t;->b:Lio/sentry/u;

    iput-object v0, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 18
    iget-object v0, p1, Lio/sentry/t;->c:Lio/sentry/u;

    iput-object v0, p0, Lio/sentry/t;->c:Lio/sentry/u;

    .line 19
    iget-object v0, p1, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    iput-object v0, p0, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 20
    iget-object v0, p1, Lio/sentry/t;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lio/sentry/t;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 23
    iget-object p1, p1, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/t;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lio/sentry/protocol/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/t;->b:Lio/sentry/u;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/u;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/t;->c:Lio/sentry/u;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/t;->c:Lio/sentry/u;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/t;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/t;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/t;->c:Lio/sentry/u;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/o;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/t;->b:Lio/sentry/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/u;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/t;->c:Lio/sentry/u;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/u;->serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/t;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/t;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/t;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/t;->j:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/t;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 139
    .line 140
    .line 141
    return-void
.end method
