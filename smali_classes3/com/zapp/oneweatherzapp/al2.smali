.class public final synthetic Lcom/zapp/oneweatherzapp/al2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/zk2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/w7;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/w7;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
