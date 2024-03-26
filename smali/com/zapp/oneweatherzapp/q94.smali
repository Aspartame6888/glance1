.class public final Lcom/zapp/oneweatherzapp/q94;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/zapp/oneweatherzapp/z9;->c(FLjava/lang/Object;I)Lcom/zapp/oneweatherzapp/xg4;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/ei4;
    .locals 10

    .line 1
    const v0, -0x1aef6ee4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const-string v5, "ColorAnimation"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/oz;->f(J)Lcom/zapp/oneweatherzapp/e00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/zapp/oneweatherzapp/x15;

    .line 46
    .line 47
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/zapp/oneweatherzapp/x15;

    .line 55
    .line 56
    new-instance v1, Lcom/zapp/oneweatherzapp/oz;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v8, 0x240

    .line 63
    .line 64
    const/16 v9, 0x8

    .line 65
    .line 66
    move-object v3, p2

    .line 67
    move-object v7, p3

    .line 68
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Lcom/zapp/oneweatherzapp/y9;Ljava/lang/Float;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
