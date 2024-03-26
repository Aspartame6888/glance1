.class public final Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/r61;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material/b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/uv2;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/aa;
    .locals 4

    .line 1
    const p3, -0x1c84f447

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 28
    .line 29
    iget p3, p0, Landroidx/compose/material/b;->c:F

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/material/b;->d:F

    .line 32
    .line 33
    iget v2, p0, Landroidx/compose/material/b;->a:F

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/material/b;->b:F

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, p3, v1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    .line 47
    .line 48
    new-instance p3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, v0, p0, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/vu0;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 68
    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/b;

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/material/b;->a:F

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/material/b;->a:F

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget v0, p0, Landroidx/compose/material/b;->b:F

    .line 25
    .line 26
    iget v2, p1, Landroidx/compose/material/b;->b:F

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget v0, p0, Landroidx/compose/material/b;->c:F

    .line 36
    .line 37
    iget v2, p1, Landroidx/compose/material/b;->c:F

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget p0, p0, Landroidx/compose/material/b;->d:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/material/b;->d:F

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material/b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/b;->b:F

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
    iget v1, p0, Landroidx/compose/material/b;->c:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Landroidx/compose/material/b;->d:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
