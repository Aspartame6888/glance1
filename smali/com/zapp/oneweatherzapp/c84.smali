.class public final Lcom/zapp/oneweatherzapp/c84;
.super Ljava/lang/Object;
.source "ShimmerEffects.kt"


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Lcom/zapp/oneweatherzapp/y9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/y9<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/LinearGradient;

.field public final j:Lcom/zapp/oneweatherzapp/l8;

.field public final k:Lcom/zapp/oneweatherzapp/l8;


# direct methods
.method public constructor <init>(FFILcom/zapp/oneweatherzapp/y9;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/c84;->a:F

    .line 5
    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/c84;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/c84;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p2, p0, Lcom/zapp/oneweatherzapp/c84;->d:F

    .line 11
    .line 12
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/c84;->e:Lcom/zapp/oneweatherzapp/y9;

    .line 13
    .line 14
    iput p3, p0, Lcom/zapp/oneweatherzapp/c84;->f:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/c84;->g:Landroidx/compose/animation/core/Animatable;

    .line 22
    .line 23
    new-instance p4, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/c84;->h:Landroid/graphics/Matrix;

    .line 29
    .line 30
    neg-float p4, p2

    .line 31
    const/4 v0, 0x2

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p4, v0

    .line 34
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    div-float/2addr p2, v0

    .line 39
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v6, p5

    .line 45
    move-object v7, p6

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/fr;->a(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c84;->i:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p4, p2, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/l8;->w(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/zapp/oneweatherzapp/l8;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/l8;->j(Landroid/graphics/Shader;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/c84;->j:Lcom/zapp/oneweatherzapp/l8;

    .line 73
    .line 74
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c84;->k:Lcom/zapp/oneweatherzapp/l8;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/zapp/oneweatherzapp/c84;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.glance.space.render.shimmer.ShimmerEffect"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/zapp/oneweatherzapp/c84;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c84;->e:Lcom/zapp/oneweatherzapp/y9;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/c84;->e:Lcom/zapp/oneweatherzapp/y9;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget v1, p0, Lcom/zapp/oneweatherzapp/c84;->f:I

    .line 42
    .line 43
    iget v3, p1, Lcom/zapp/oneweatherzapp/c84;->f:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/zapp/oneweatherzapp/c84;->a:F

    .line 54
    .line 55
    iget v3, p1, Lcom/zapp/oneweatherzapp/c84;->a:F

    .line 56
    .line 57
    cmpg-float v1, v1, v3

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move v1, v2

    .line 64
    :goto_2
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c84;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/c84;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c84;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/c84;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget p0, p0, Lcom/zapp/oneweatherzapp/c84;->d:F

    .line 90
    .line 91
    iget p1, p1, Lcom/zapp/oneweatherzapp/c84;->d:F

    .line 92
    .line 93
    cmpg-float p0, p0, p1

    .line 94
    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    move p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_a
    move p0, v2

    .line 100
    :goto_3
    if-nez p0, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/c84;->e:Lcom/zapp/oneweatherzapp/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zapp/oneweatherzapp/c84;->f:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/c84;->a:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c84;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/t4;->a(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/c84;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget p0, p0, Lcom/zapp/oneweatherzapp/c84;->d:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method
