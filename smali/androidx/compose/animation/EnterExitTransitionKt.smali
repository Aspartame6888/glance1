.class public final Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "EnterExitTransition.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 6
    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/y15;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/y15;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Lcom/zapp/oneweatherzapp/xg4;

    .line 21
    .line 22
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Lcom/zapp/oneweatherzapp/uv1;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/uv1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->b:Lcom/zapp/oneweatherzapp/xg4;

    .line 41
    .line 42
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lcom/zapp/oneweatherzapp/cw1;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->c:Lcom/zapp/oneweatherzapp/xg4;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/uw0;
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uw0;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/eu;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/eu;-><init>(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x3b

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/uw0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b()Lcom/zapp/oneweatherzapp/uw0;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->i:Lcom/zapp/oneweatherzapp/zl;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/uw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static c()Lcom/zapp/oneweatherzapp/uw0;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 22
    .line 23
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 44
    .line 45
    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/uw0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static d(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/uw0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/uw0;

    .line 14
    .line 15
    new-instance v6, Lcom/zapp/oneweatherzapp/mz4;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/x11;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/x11;-><init>(FLcom/zapp/oneweatherzapp/b41;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x3e

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v6}, Lcom/zapp/oneweatherzapp/uw0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static e(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/jz0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, Lcom/zapp/oneweatherzapp/jz0;

    .line 14
    .line 15
    new-instance v6, Lcom/zapp/oneweatherzapp/mz4;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/x11;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/x11;-><init>(FLcom/zapp/oneweatherzapp/b41;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x3e

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v6}, Lcom/zapp/oneweatherzapp/jz0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lcom/zapp/oneweatherzapp/u15;I)Lcom/zapp/oneweatherzapp/jz0;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1, v1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance p0, Lcom/zapp/oneweatherzapp/cw1;

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->o:Lcom/zapp/oneweatherzapp/zl$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :goto_0
    and-int/lit8 v4, p1, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 44
    .line 45
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    sget-object p1, Lcom/zapp/oneweatherzapp/Alignment$a;->f:Lcom/zapp/oneweatherzapp/zl;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 66
    .line 67
    :goto_2
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/jz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/jz0;
    .locals 8

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jz0;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/mz4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/zapp/oneweatherzapp/eu;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/eu;-><init>(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x3b

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/mz4;-><init>(Lcom/zapp/oneweatherzapp/x11;Lcom/zapp/oneweatherzapp/eu;ZLjava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/jz0;-><init>(Lcom/zapp/oneweatherzapp/mz4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h()Lcom/zapp/oneweatherzapp/jz0;
    .locals 4

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->i:Lcom/zapp/oneweatherzapp/zl;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/jz0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static i()Lcom/zapp/oneweatherzapp/jz0;
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xd5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/cw1;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->l:Lcom/zapp/oneweatherzapp/zl$b;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 22
    .line 23
    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->b:Lcom/zapp/oneweatherzapp/zl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/Alignment$a;->e:Lcom/zapp/oneweatherzapp/zl;

    .line 44
    .line 45
    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/Alignment;Lcom/zapp/oneweatherzapp/Function110;Z)Lcom/zapp/oneweatherzapp/jz0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
