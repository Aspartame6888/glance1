.class public final Lio/sentry/protocol/r;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/o;

.field public final d:Lio/sentry/u;

.field public final e:Lio/sentry/u;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/SpanStatus;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/xe4;)V
    .locals 3

    .line 13
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/xe4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    iget-object v2, v1, Lio/sentry/t;->f:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lio/sentry/protocol/r;->g:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/t;->e:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/t;->b:Lio/sentry/u;

    .line 20
    iput-object v2, p0, Lio/sentry/protocol/r;->d:Lio/sentry/u;

    .line 21
    iget-object v2, v1, Lio/sentry/t;->c:Lio/sentry/u;

    .line 22
    iput-object v2, p0, Lio/sentry/protocol/r;->e:Lio/sentry/u;

    .line 23
    iget-object v2, v1, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 24
    iput-object v2, p0, Lio/sentry/protocol/r;->c:Lio/sentry/protocol/o;

    .line 25
    iget-object v2, v1, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 26
    iput-object v2, p0, Lio/sentry/protocol/r;->h:Lio/sentry/SpanStatus;

    .line 27
    iget-object v2, v1, Lio/sentry/t;->i:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lio/sentry/protocol/r;->i:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-static {v1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/r;->j:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 34
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/m34;->c(Lcom/zapp/oneweatherzapp/m34;)J

    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kn1;->p(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/r;->b:Ljava/lang/Double;

    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/m34;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kn1;->p(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/r;->a:Ljava/lang/Double;

    .line 38
    iput-object v0, p0, Lio/sentry/protocol/r;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/o;",
            "Lio/sentry/u;",
            "Lio/sentry/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/SpanStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/r;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/r;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/r;->c:Lio/sentry/protocol/o;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/r;->d:Lio/sentry/u;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/r;->e:Lio/sentry/u;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/r;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/r;->h:Lio/sentry/SpanStatus;

    .line 10
    iput-object p10, p0, Lio/sentry/protocol/r;->j:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lio/sentry/protocol/r;->r:Ljava/util/Map;

    .line 12
    iput-object p9, p0, Lio/sentry/protocol/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/r;->a:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/protocol/r;->b:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v0, "trace_id"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/protocol/r;->c:Lio/sentry/protocol/o;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 65
    .line 66
    .line 67
    const-string v0, "span_id"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/protocol/r;->d:Lio/sentry/u;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/protocol/r;->e:Lio/sentry/u;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v1, "parent_span_id"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v0, "op"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/r;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v1, "description"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/r;->h:Lio/sentry/SpanStatus;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v1, "status"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/r;->i:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v1, "origin"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/r;->j:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const-string v1, "tags"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/r;->r:Ljava/util/Map;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v1, "data"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/r;->x:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, Lio/sentry/protocol/r;->x:Ljava/util/Map;

    .line 188
    .line 189
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 194
    .line 195
    .line 196
    return-void
.end method
