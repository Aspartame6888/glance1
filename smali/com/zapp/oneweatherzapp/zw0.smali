.class public abstract Lcom/zapp/oneweatherzapp/zw0;
.super Landroidx/room/SharedSQLiteStatement;
.source "EntityInsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kn4;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 6
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 13
    .line 14
    .line 15
    return-wide v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v5

    aput-wide v5, v1, v2

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 10
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [J

    .line 11
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 12
    invoke-virtual {p0, v0, v5}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v7

    aput-wide v7, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v0, v4}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/s60;->j([Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/xe;

    move-result-object v1

    .line 10
    :try_start_0
    array-length p1, p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/xe;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v0, v4}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement;->acquire()Lcom/zapp/oneweatherzapp/kn4;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {p0, v0, v4}, Lcom/zapp/oneweatherzapp/zw0;->bind(Lcom/zapp/oneweatherzapp/kn4;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kn4;->l0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Lcom/zapp/oneweatherzapp/kn4;)V

    throw p1
.end method