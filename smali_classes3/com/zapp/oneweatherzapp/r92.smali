.class public final Lcom/zapp/oneweatherzapp/r92;
.super Ljava/lang/Object;
.source "LazyField.java"


# instance fields
.field public volatile a:Lkotlinx/metadata/internal/protobuf/g;


# virtual methods
.method public final a()Lkotlinx/metadata/internal/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r92;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r92;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r92;->a:Lkotlinx/metadata/internal/protobuf/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r92;->a:Lkotlinx/metadata/internal/protobuf/g;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r92;->a()Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r92;->a()Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/r92;->a()Lkotlinx/metadata/internal/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
