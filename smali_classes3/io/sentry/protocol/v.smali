.class public final Lio/sentry/protocol/v;
.super Lio/sentry/m;
.source "SentryTransaction.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/v$a;
    }
.end annotation


# instance fields
.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Double;

.field public N:Ljava/lang/Double;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/HashMap;

.field public Q:Lio/sentry/protocol/w;

.field public R:Ljava/util/Map;
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
.method public constructor <init>(Lio/sentry/s;)V
    .locals 13

    .line 10
    iget-object v0, p1, Lio/sentry/s;->a:Lio/sentry/protocol/o;

    .line 11
    invoke-direct {p0, v0}, Lio/sentry/m;-><init>(Lio/sentry/protocol/o;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 14
    iget-object v0, p1, Lio/sentry/s;->b:Lcom/zapp/oneweatherzapp/xe4;

    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/m34;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kn1;->p(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/v;->M:Ljava/lang/Double;

    .line 16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xe4;->a:Lcom/zapp/oneweatherzapp/m34;

    .line 17
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/xe4;->b:Lcom/zapp/oneweatherzapp/m34;

    .line 18
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/m34;->c(Lcom/zapp/oneweatherzapp/m34;)J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/kn1;->p(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 20
    iget-object v1, p1, Lio/sentry/s;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/v;->L:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lio/sentry/s;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/xe4;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    .line 24
    iget-object v4, v4, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/wx4;->a:Ljava/lang/Boolean;

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/r;

    invoke-direct {v4, v2}, Lio/sentry/protocol/r;-><init>(Lcom/zapp/oneweatherzapp/xe4;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lio/sentry/m;->b:Lio/sentry/protocol/Contexts;

    .line 29
    iget-object v2, p1, Lio/sentry/s;->q:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    new-instance v2, Lio/sentry/t;

    .line 31
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/xe4;->c:Lio/sentry/t;

    iget-object v4, v12, Lio/sentry/t;->a:Lio/sentry/protocol/o;

    .line 32
    iget-object v5, v12, Lio/sentry/t;->b:Lio/sentry/u;

    .line 33
    iget-object v6, v12, Lio/sentry/t;->c:Lio/sentry/u;

    .line 34
    iget-object v7, v12, Lio/sentry/t;->e:Ljava/lang/String;

    .line 35
    iget-object v8, v12, Lio/sentry/t;->f:Ljava/lang/String;

    .line 36
    iget-object v9, v12, Lio/sentry/t;->d:Lcom/zapp/oneweatherzapp/wx4;

    .line 37
    iget-object v10, v12, Lio/sentry/t;->g:Lio/sentry/SpanStatus;

    .line 38
    iget-object v11, v12, Lio/sentry/t;->i:Ljava/lang/String;

    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v11}, Lio/sentry/t;-><init>(Lio/sentry/protocol/o;Lio/sentry/u;Lio/sentry/u;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wx4;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/t;)V

    .line 41
    iget-object v1, v12, Lio/sentry/t;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lio/sentry/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xe4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lio/sentry/m;->K:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 48
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/m;->K:Ljava/util/Map;

    .line 49
    :cond_4
    iget-object v3, p0, Lio/sentry/m;->K:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_5
    new-instance v0, Lio/sentry/protocol/w;

    iget-object p1, p1, Lio/sentry/s;->n:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/v;->Q:Lio/sentry/protocol/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/w;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Lio/sentry/protocol/o;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/m;-><init>(Lio/sentry/protocol/o;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lio/sentry/protocol/v;->L:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/sentry/protocol/v;->M:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iput-object p4, p0, Lio/sentry/protocol/v;->Q:Lio/sentry/protocol/w;

    return-void
.end method


# virtual methods
.method public final serialize(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q12;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->a()Lcom/zapp/oneweatherzapp/q12;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/v;->L:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "transaction"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/v;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/v;->M:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/v;->N:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/v;->O:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "spans"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "type"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/protocol/v;->P:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, "measurements"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v0, "transaction_info"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/sentry/protocol/v;->Q:Lio/sentry/protocol/w;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, p2}, Lio/sentry/m$b;->a(Lio/sentry/m;Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/protocol/v;->R:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, p0, Lio/sentry/protocol/v;->R:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 157
    .line 158
    .line 159
    return-void
.end method
