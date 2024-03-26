.class public final Lio/sentry/util/b;
.super Ljava/lang/Object;
.source "HintUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/dn1;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/dn1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dn1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sentry:typeCheckHint"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/dn1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dn1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sentry:isFromHybridSdk"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/zapp/oneweatherzapp/dn1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Lcom/zapp/oneweatherzapp/dn1;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/sentry/hints/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lio/sentry/hints/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/util/b;->b(Lcom/zapp/oneweatherzapp/dn1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lio/sentry/hints/b;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method
