.class public final Lcom/zapp/oneweatherzapp/mg$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/zapp/oneweatherzapp/mg;
    .locals 9

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/zapp/oneweatherzapp/mg;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v0, v3, v4}, Lcom/zapp/oneweatherzapp/mg;->access$remainingNanos(Lcom/zapp/oneweatherzapp/mg;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v7, v3, v5

    .line 77
    .line 78
    mul-long/2addr v5, v7

    .line 79
    sub-long/2addr v3, v5

    .line 80
    long-to-int v0, v3

    .line 81
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/mg;->access$getHead$cp()Lcom/zapp/oneweatherzapp/mg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/mg;->access$getNext$p(Lcom/zapp/oneweatherzapp/mg;)Lcom/zapp/oneweatherzapp/mg;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/mg;->access$setNext$p(Lcom/zapp/oneweatherzapp/mg;Lcom/zapp/oneweatherzapp/mg;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
