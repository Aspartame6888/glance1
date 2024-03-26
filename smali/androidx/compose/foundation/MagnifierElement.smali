.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Magnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/MagnifierNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/lm0;",
            "Lcom/zapp/oneweatherzapp/q33;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/rq0;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Lcom/zapp/oneweatherzapp/ff3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;FZJFFZLcom/zapp/oneweatherzapp/ff3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 12
    .line 13
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 14
    .line 15
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 20
    .line 21
    new-instance p0, Landroidx/compose/foundation/MagnifierNode;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;FZJFFZLcom/zapp/oneweatherzapp/ff3;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 38
    .line 39
    cmpg-float v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v1, v2

    .line 46
    :goto_0
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    sget v1, Lcom/zapp/oneweatherzapp/rq0;->d:I

    .line 57
    .line 58
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 59
    .line 60
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    move v1, v2

    .line 69
    :goto_1
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 73
    .line 74
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 84
    .line 85
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v2, Lcom/zapp/oneweatherzapp/rq0;->d:I

    .line 38
    .line 39
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 40
    .line 41
    const/16 v4, 0x1f

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v4}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 62
    .line 63
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_1
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/foundation/MagnifierNode;->M:F

    .line 4
    .line 5
    iget-wide v1, p1, Landroidx/compose/foundation/MagnifierNode;->O:J

    .line 6
    .line 7
    iget v3, p1, Landroidx/compose/foundation/MagnifierNode;->P:F

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/foundation/MagnifierNode;->Q:F

    .line 10
    .line 11
    iget-boolean v5, p1, Landroidx/compose/foundation/MagnifierNode;->R:Z

    .line 12
    .line 13
    iget-object v6, p1, Landroidx/compose/foundation/MagnifierNode;->S:Lcom/zapp/oneweatherzapp/ff3;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    iput-object v7, p1, Landroidx/compose/foundation/MagnifierNode;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 20
    .line 21
    iput-object v7, p1, Landroidx/compose/foundation/MagnifierNode;->K:Lcom/zapp/oneweatherzapp/Function110;

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 24
    .line 25
    iput v7, p1, Landroidx/compose/foundation/MagnifierNode;->M:F

    .line 26
    .line 27
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 28
    .line 29
    iput-boolean v8, p1, Landroidx/compose/foundation/MagnifierNode;->N:Z

    .line 30
    .line 31
    iget-wide v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 32
    .line 33
    iput-wide v8, p1, Landroidx/compose/foundation/MagnifierNode;->O:J

    .line 34
    .line 35
    iget v10, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 36
    .line 37
    iput v10, p1, Landroidx/compose/foundation/MagnifierNode;->P:F

    .line 38
    .line 39
    iget v11, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 40
    .line 41
    iput v11, p1, Landroidx/compose/foundation/MagnifierNode;->Q:F

    .line 42
    .line 43
    iget-boolean v12, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 44
    .line 45
    iput-boolean v12, p1, Landroidx/compose/foundation/MagnifierNode;->R:Z

    .line 46
    .line 47
    iget-object v13, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 48
    .line 49
    iput-object v13, p1, Landroidx/compose/foundation/MagnifierNode;->L:Lcom/zapp/oneweatherzapp/Function110;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lcom/zapp/oneweatherzapp/ff3;

    .line 52
    .line 53
    iput-object p0, p1, Landroidx/compose/foundation/MagnifierNode;->S:Lcom/zapp/oneweatherzapp/ff3;

    .line 54
    .line 55
    iget-object v13, p1, Landroidx/compose/foundation/MagnifierNode;->V:Lcom/zapp/oneweatherzapp/ef3;

    .line 56
    .line 57
    if-eqz v13, :cond_3

    .line 58
    .line 59
    cmpg-float v0, v7, v0

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move v0, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v13

    .line 68
    :goto_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ff3;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    sget v0, Lcom/zapp/oneweatherzapp/rq0;->d:I

    .line 77
    .line 78
    cmp-long v0, v8, v1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v7, v13

    .line 84
    :goto_1
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v11, v4}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-ne v12, v5, :cond_3

    .line 99
    .line 100
    invoke-static {p0, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->C1()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->D1()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
