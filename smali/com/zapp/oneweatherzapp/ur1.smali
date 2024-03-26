.class public final Lcom/zapp/oneweatherzapp/ur1;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/t22;
.end annotation


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/ur1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ur1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ur1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ur1;->a:Lcom/zapp/oneweatherzapp/ur1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/cz2;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lcom/zapp/oneweatherzapp/fz2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v2, v4}, Lcom/zapp/oneweatherzapp/fz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/cz2;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Lcom/zapp/oneweatherzapp/tz2;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v2, v4}, Lcom/zapp/oneweatherzapp/tz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/gj4;Landroidx/compose/runtime/Composer;)Lcoil/a;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil/a;

    .line 6
    .line 7
    if-nez p0, :cond_4

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    sget-object p1, Lcom/zapp/oneweatherzapp/vx4;->b:Lcoil/a;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/zapp/oneweatherzapp/vx4;->a:Lcom/zapp/oneweatherzapp/vx4;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object v0, Lcom/zapp/oneweatherzapp/vx4;->b:Lcoil/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/sr1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/sr1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/sr1;->a()Lcoil/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Lcoil/a$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcoil/a$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcoil/a$a;->a()Lcoil/RealImageLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    sput-object p0, Lcom/zapp/oneweatherzapp/vx4;->b:Lcoil/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p1

    .line 65
    throw p0

    .line 66
    :cond_3
    move-object p0, p1

    .line 67
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static e(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/cz2;)Lcom/zapp/oneweatherzapp/iz2;
    .locals 27

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/iz2;

    .line 2
    .line 3
    new-instance v15, Lcom/zapp/oneweatherzapp/lz2;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->g()Lcom/zapp/oneweatherzapp/pr1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->h()Lcom/zapp/oneweatherzapp/pr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->m()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    new-instance v1, Lcom/zapp/oneweatherzapp/ib0;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->c()Lcom/zapp/oneweatherzapp/hb0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/hb0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->c()Lcom/zapp/oneweatherzapp/hb0;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-wide/from16 v18, v13

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/hb0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-direct {v1, v0, v13}, Lcom/zapp/oneweatherzapp/ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move-object v1, v15

    .line 80
    move-wide/from16 v13, v18

    .line 81
    .line 82
    move-object/from16 v20, v15

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    invoke-direct/range {v1 .. v15}, Lcom/zapp/oneweatherzapp/lz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/zapp/oneweatherzapp/ib0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/dz2;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->o()F

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->f()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    invoke-direct/range {v21 .. v26}, Lcom/zapp/oneweatherzapp/dz2;-><init>(FLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    move-object/from16 v2, v20

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/iz2;-><init>(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/dz2;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/zz2;)Lcom/zapp/oneweatherzapp/mz2;
    .locals 21

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mz2;

    .line 2
    .line 3
    new-instance v15, Lcom/zapp/oneweatherzapp/lz2;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->f()Lcom/zapp/oneweatherzapp/pr1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->g()Lcom/zapp/oneweatherzapp/pr1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->k()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    new-instance v1, Lcom/zapp/oneweatherzapp/ib0;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->b()Lcom/zapp/oneweatherzapp/hb0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/hb0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->b()Lcom/zapp/oneweatherzapp/hb0;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-wide/from16 v18, v13

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/hb0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-direct {v1, v0, v13}, Lcom/zapp/oneweatherzapp/ib0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move-object v1, v15

    .line 80
    move-wide/from16 v13, v18

    .line 81
    .line 82
    move-object/from16 v20, v15

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    invoke-direct/range {v1 .. v15}, Lcom/zapp/oneweatherzapp/lz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/zapp/oneweatherzapp/ib0;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/zapp/oneweatherzapp/a03;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/zapp/oneweatherzapp/ap4;

    .line 104
    .line 105
    const-string v3, "<this>"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/zapp/oneweatherzapp/zo4;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ap4;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ap4;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ap4;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v4, v5, v2}, Lcom/zapp/oneweatherzapp/zo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/zz2;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v1, v3, v2}, Lcom/zapp/oneweatherzapp/a03;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/zo4;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    move-object/from16 v2, v20

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/mz2;-><init>(Lcom/zapp/oneweatherzapp/lz2;Lcom/zapp/oneweatherzapp/a03;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static h(Ljava/util/List;Lcom/zapp/oneweatherzapp/mh3;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/mh3;->apply(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/m;->b:Lcom/google/android/gms/internal/measurement/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m;->a:Lcom/zapp/oneweatherzapp/ga6;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ga6;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/lh6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lh6;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
