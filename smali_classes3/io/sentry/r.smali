.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "SentryLockReason.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
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

.method public constructor <init>(Lio/sentry/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lio/sentry/r;->a:I

    iput v0, p0, Lio/sentry/r;->a:I

    .line 3
    iget-object v0, p1, Lio/sentry/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/r;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/r;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/r;->e:Ljava/lang/Long;

    .line 7
    iget-object p1, p1, Lio/sentry/r;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lio/sentry/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/r;

    .line 17
    .line 18
    iget-object p0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/r;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/sentry/r;->a:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/q12;->d(J)Lcom/zapp/oneweatherzapp/q12;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "address"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "package_name"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/r;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "class_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/r;->e:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "thread_id"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/r;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/q12;->g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/r;->f:Ljava/util/Map;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lio/sentry/r;->f:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v2, v1, p1, v1, p2}, Lcom/zapp/oneweatherzapp/bo;->b(Ljava/util/Map;Ljava/lang/String;Lcom/zapp/oneweatherzapp/q12;Ljava/lang/String;Lcom/zapp/oneweatherzapp/eq1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/q12;->b()Lcom/zapp/oneweatherzapp/q12;

    .line 104
    .line 105
    .line 106
    return-void
.end method
