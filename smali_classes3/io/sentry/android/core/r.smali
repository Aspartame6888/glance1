.class public final Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "AndroidMemoryCollector.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up1;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/oc3;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    sub-long/2addr v5, v7

    .line 31
    new-instance p0, Lcom/zapp/oneweatherzapp/jr2;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/jr2;-><init>(JJJ)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/oc3;->a:Lcom/zapp/oneweatherzapp/jr2;

    .line 38
    .line 39
    return-void
.end method
