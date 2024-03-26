.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/SentryLevel;

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
    .locals 1

    .line 14
    invoke-static {}, Lcom/zapp/oneweatherzapp/kn1;->f()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/a;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/a;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/a;->a:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/a;->d:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/sentry/a;->d:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lio/sentry/a;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/a;->g:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    iput-object p1, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/a;->a:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/a;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/util/k;->a(Ljava/lang/String;)Lio/sentry/util/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/util/k$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "method"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/util/k$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "http.query"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lio/sentry/util/k$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p1, "http.fragment"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lio/sentry/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v2, Lio/sentry/a;

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
    check-cast p1, Lio/sentry/a;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/a;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lio/sentry/a;->a:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/sentry/a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lio/sentry/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object p1, p1, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/a;->a:Ljava/util/Date;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/a;->a:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "data"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/a;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "category"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "level"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/a;->f:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/q12;->e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lio/sentry/a;->g:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lio/sentry/a;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 113
    .line 114
    .line 115
    return-void
.end method
