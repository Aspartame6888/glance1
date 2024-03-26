.class public final Lio/sentry/protocol/j;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/j$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public r:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/j;->x:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/j;->x:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/j;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/protocol/j;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 13
    iget-object p1, p1, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/j;->r:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/j;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    iget-object v0, p0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "method"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "query_string"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/j;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/j;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "data"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/j;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "cookies"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/j;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "headers"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "env"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/j;->g:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "other"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/j;->i:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "fragment"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/j;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "body_size"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/j;->h:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v0, "api_target"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/j;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/j;->x:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lio/sentry/protocol/j;->x:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 191
    .line 192
    .line 193
    return-void
.end method
