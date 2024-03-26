.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResourceFileSystem.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/zapp/oneweatherzapp/o31;",
        "+",
        "Lcom/zapp/oneweatherzapp/yb3;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "Lcom/zapp/oneweatherzapp/o31;",
        "Lcom/zapp/oneweatherzapp/yb3;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/zapp/oneweatherzapp/o31;",
            "Lcom/zapp/oneweatherzapp/yb3;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lokio/internal/a;->c:Lcom/zapp/oneweatherzapp/yb3;

    move-object/from16 v0, p0

    iget-object v0, v0, Lokio/internal/ResourceFileSystem$roots$2;->$classLoader:Ljava/lang/ClassLoader;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "getResources(\"\")"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list(this)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "it"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/net/URL;

    .line 8
    sget-object v7, Lokio/internal/a;->c:Lcom/zapp/oneweatherzapp/yb3;

    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    sget-object v6, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    move-result-object v4

    .line 11
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "META-INF/MANIFEST.MF"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/net/URL;

    .line 17
    sget-object v4, Lokio/internal/a;->c:Lcom/zapp/oneweatherzapp/yb3;

    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString()"

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jar:file:"

    const/4 v7, 0x0

    .line 19
    invoke-static {v2, v4, v7}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "!"

    const/4 v7, 0x6

    .line 20
    invoke-static {v2, v4, v7}, Lkotlin/text/b;->L(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    :goto_3
    move-object/from16 v24, v0

    move-object v0, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 21
    :cond_4
    sget-object v7, Lcom/zapp/oneweatherzapp/yb3;->b:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/yb3$a;->b(Ljava/io/File;)Lcom/zapp/oneweatherzapp/yb3;

    move-result-object v2

    .line 22
    sget-object v4, Lcom/zapp/oneweatherzapp/o31;->a:Lcom/zapp/oneweatherzapp/i32;

    .line 23
    sget-object v7, Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;->INSTANCE:Lokio/internal/ResourceFileSystem$Companion$toJarRoot$zip$1;

    const-string v8, "not a zip: size="

    const-string v9, "fileSystem"

    .line 24
    invoke-static {v4, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "predicate"

    invoke-static {v7, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/i32;->j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;

    move-result-object v9

    .line 26
    :try_start_0
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/j31;->o()J

    move-result-wide v10

    const/16 v12, 0x16

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_11

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    .line 27
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 28
    :goto_4
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29
    :try_start_1
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v5

    const v12, 0x6054b50

    if-ne v5, v12, :cond_f

    .line 30
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    move-result v5

    const v12, 0xffff

    and-int/2addr v5, v12

    .line 31
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    move-result v13

    and-int/2addr v13, v12

    .line 32
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    move-result v14

    and-int/2addr v14, v12

    int-to-long v14, v14

    .line 33
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v24, v0

    and-int v0, v18, v12

    move/from16 v19, v13

    int-to-long v12, v0

    cmp-long v0, v14, v12

    const-string v12, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    if-nez v19, :cond_e

    move-object v0, v6

    const-wide/16 v5, 0x4

    .line 34
    :try_start_2
    invoke-virtual {v8, v5, v6}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 35
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v5

    int-to-long v5, v5

    const-wide v19, 0xffffffffL

    and-long v22, v5, v19

    .line 36
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->b()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 37
    new-instance v6, Lcom/zapp/oneweatherzapp/lx0;

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lcom/zapp/oneweatherzapp/lx0;-><init>(IJJ)V

    int-to-long v13, v5

    .line 38
    invoke-virtual {v8, v13, v14}, Lcom/zapp/oneweatherzapp/bq3;->h(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 39
    :try_start_3
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->close()V

    const/16 v8, 0x14

    int-to-long v13, v8

    sub-long/2addr v10, v13

    const-wide/16 v16, 0x0

    cmp-long v8, v10, v16

    if-lez v8, :cond_9

    .line 40
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 41
    :try_start_4
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v10

    const v11, 0x7064b50

    if-ne v10, v11, :cond_8

    .line 42
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v6

    .line 43
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->d0()J

    move-result-wide v10

    .line 44
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :try_start_5
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_6

    const-wide/16 v10, 0xc

    .line 47
    invoke-virtual {v6, v10, v11}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 48
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v10

    .line 49
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->T0()I

    move-result v11

    .line 50
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->d0()J

    move-result-wide v27

    .line 51
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->d0()J

    move-result-wide v13

    cmp-long v13, v27, v13

    if-nez v13, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    const-wide/16 v10, 0x8

    .line 52
    invoke-virtual {v6, v10, v11}, Lcom/zapp/oneweatherzapp/bq3;->P0(J)V

    .line 53
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/bq3;->d0()J

    move-result-wide v29

    .line 54
    new-instance v10, Lcom/zapp/oneweatherzapp/lx0;

    move-object/from16 v25, v10

    move/from16 v26, v5

    invoke-direct/range {v25 .. v30}, Lcom/zapp/oneweatherzapp/lx0;-><init>(IJJ)V

    .line 55
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x0

    .line 56
    :try_start_6
    invoke-static {v6, v5}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v10

    goto :goto_5

    .line 57
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v10}, Lokio/internal/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 63
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v6, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 64
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_8
    :goto_5
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, 0x0

    .line 66
    :try_start_a
    invoke-static {v8, v5}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v8, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 67
    :cond_9
    :goto_6
    iget-wide v10, v6, Lcom/zapp/oneweatherzapp/lx0;->b:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v9, v10, v11}, Lcom/zapp/oneweatherzapp/j31;->s(J)Lcom/zapp/oneweatherzapp/j31$a;

    move-result-object v8

    invoke-static {v8}, Lcom/zapp/oneweatherzapp/q11;->e(Lcom/zapp/oneweatherzapp/fc4;)Lcom/zapp/oneweatherzapp/bq3;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 69
    :try_start_d
    iget-wide v12, v6, Lcom/zapp/oneweatherzapp/lx0;->a:J

    :goto_7
    cmp-long v6, v16, v12

    if-gez v6, :cond_c

    .line 70
    invoke-static {v8}, Lokio/internal/b;->c(Lcom/zapp/oneweatherzapp/bq3;)Lcom/zapp/oneweatherzapp/pm5;

    move-result-object v6

    .line 71
    iget-wide v14, v6, Lcom/zapp/oneweatherzapp/pm5;->g:J

    cmp-long v14, v14, v10

    if-gez v14, :cond_b

    .line 72
    invoke-interface {v7, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-wide/16 v14, 0x1

    add-long v16, v16, v14

    goto :goto_7

    .line 74
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_c
    sget-object v6, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v6, 0x0

    .line 76
    :try_start_e
    invoke-static {v8, v6}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v5}, Lokio/internal/b;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 78
    new-instance v6, Lcom/zapp/oneweatherzapp/qm5;

    invoke-direct {v6, v2, v4, v5}, Lcom/zapp/oneweatherzapp/qm5;-><init>(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/i32;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v5, 0x0

    invoke-static {v9, v5}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    sget-object v2, Lokio/internal/a;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 80
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v4, :cond_d

    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v6, v0

    move-object/from16 v0, v24

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-static {v8, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 83
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_f
    move-object/from16 v24, v0

    move-object v0, v6

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    .line 84
    :try_start_12
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->close()V

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    cmp-long v6, v10, v14

    if-ltz v6, :cond_10

    move-object v6, v0

    move-wide/from16 v12, v16

    move-object/from16 v0, v24

    goto/16 :goto_4

    .line 85
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 86
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/bq3;->close()V

    throw v0

    .line 87
    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/j31;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :cond_12
    invoke-static {v1, v3}, Lkotlin/collections/c;->S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
