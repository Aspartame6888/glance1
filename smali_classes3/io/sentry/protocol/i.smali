.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/util/Map;
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

.method public constructor <init>(Lio/sentry/protocol/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

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
    const-class v2, Lio/sentry/protocol/i;

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
    check-cast p1, Lio/sentry/protocol/i;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/i;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/i;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p1, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "version"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "raw_description"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "build"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "kernel_version"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "rooted"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 121
    .line 122
    .line 123
    return-void
.end method
