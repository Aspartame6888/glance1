.class public abstract Landroidx/compose/material/ripple/b;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ot1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lcom/zapp/oneweatherzapp/ei4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLcom/zapp/oneweatherzapp/hw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/b;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/b;->b:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/b;->c:Lcom/zapp/oneweatherzapp/ei4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/pt1;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/iw3;

    .line 14
    .line 15
    const v1, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material/ripple/b;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/zapp/oneweatherzapp/oz;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 30
    .line 31
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/zapp/oneweatherzapp/oz;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/iw3;->a(Landroidx/compose/runtime/Composer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/iw3;->b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/aw3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-boolean v6, p0, Landroidx/compose/material/ripple/b;->a:Z

    .line 76
    .line 77
    iget v7, p0, Landroidx/compose/material/ripple/b;->b:F

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p1

    .line 81
    move-object v10, p2

    .line 82
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/material/ripple/b;->b(Lcom/zapp/oneweatherzapp/mw1;ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/gw3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Lcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/gw3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v0, p2}, Lcom/zapp/oneweatherzapp/vu0;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/mw1;ZFLcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/gw3;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/material/ripple/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/material/ripple/b;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/b;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/b;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/material/ripple/b;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/b;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/b;->b:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Landroidx/compose/material/ripple/b;->c:Lcom/zapp/oneweatherzapp/ei4;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method
