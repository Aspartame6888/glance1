.class public final Lcom/zapp/oneweatherzapp/z9;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;JI)Lcom/zapp/oneweatherzapp/tt1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    int-to-long p2, p2

    .line 13
    :cond_1
    new-instance p4, Lcom/zapp/oneweatherzapp/tt1;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/tt1;-><init>(Lcom/zapp/oneweatherzapp/kt0;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/i52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/i52$b<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/i52<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/i52;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/i52$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/i52$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/i52;-><init>(Lcom/zapp/oneweatherzapp/i52$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const p0, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    new-instance p2, Lcom/zapp/oneweatherzapp/xg4;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/xg4;-><init>(FFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lcom/zapp/oneweatherzapp/du0;->a:Lcom/zapp/oneweatherzapp/jb0;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Lcom/zapp/oneweatherzapp/u15;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Lcom/zapp/oneweatherzapp/u15;-><init>(IILcom/zapp/oneweatherzapp/bu0;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
