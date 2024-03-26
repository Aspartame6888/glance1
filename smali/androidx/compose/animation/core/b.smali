.class public final Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLcom/zapp/oneweatherzapp/tt1;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 9

    .line 1
    const v0, -0x266e6c59

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const-string v6, "FloatAnimation"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Lcom/zapp/oneweatherzapp/y15;Lcom/zapp/oneweatherzapp/tt1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->J()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Lcom/zapp/oneweatherzapp/y15;Lcom/zapp/oneweatherzapp/tt1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$a;
    .locals 6

    .line 1
    const p5, -0x3f59c4ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const p5, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    sget-object p7, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    if-ne p5, p7, :cond_0

    .line 20
    .line 21
    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Lcom/zapp/oneweatherzapp/y15;Lcom/zapp/oneweatherzapp/y9;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 36
    .line 37
    .line 38
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 39
    .line 40
    new-instance p3, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;

    .line 41
    .line 42
    invoke-direct {p3, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/tt1;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/zapp/oneweatherzapp/vu0;->a:Lcom/zapp/oneweatherzapp/sp0;

    .line 46
    .line 47
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->E(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1, p6}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 59
    .line 60
    .line 61
    return-object p5
.end method

.method public static final c(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 2

    .line 1
    const v0, 0x3c6b1875

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->J()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
