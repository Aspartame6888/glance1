.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Lcom/zapp/oneweatherzapp/p85;
.source "Vector.kt"


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/uo;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lcom/zapp/oneweatherzapp/uo;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/zapp/oneweatherzapp/zk4;

.field public final r:Lcom/zapp/oneweatherzapp/p8;

.field public s:Lcom/zapp/oneweatherzapp/p8;

.field public final t:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/p85;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/l95;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Lcom/zapp/oneweatherzapp/p8;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 37
    .line 38
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lcom/zapp/oneweatherzapp/m92;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Lcom/zapp/oneweatherzapp/p8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/jc3;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/ac3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathComponent;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Lcom/zapp/oneweatherzapp/uo;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/rr0;->a1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/zk4;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Lcom/zapp/oneweatherzapp/uo;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Lcom/zapp/oneweatherzapp/zk4;

    .line 48
    .line 49
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, Lcom/zapp/oneweatherzapp/zk4;

    .line 56
    .line 57
    iget v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 58
    .line 59
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 60
    .line 61
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 62
    .line 63
    iget v7, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 64
    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/zk4;-><init>(FFIII)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->q:Lcom/zapp/oneweatherzapp/zk4;

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 74
    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 77
    .line 78
    iget v10, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 79
    .line 80
    const/16 v12, 0x30

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/rr0;->a1(Lcom/zapp/oneweatherzapp/rr0;Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/uo;FLcom/zapp/oneweatherzapp/zk4;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Lcom/zapp/oneweatherzapp/p8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 20
    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/p8;->m()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/p8;->k()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/p8;->i(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->t:Lcom/zapp/oneweatherzapp/m92;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/zapp/oneweatherzapp/ec3;

    .line 69
    .line 70
    invoke-interface {v2, v5}, Lcom/zapp/oneweatherzapp/ec3;->a(Lcom/zapp/oneweatherzapp/p8;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/zapp/oneweatherzapp/ec3;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ec3;->getLength()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 84
    .line 85
    iget v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 86
    .line 87
    add-float/2addr v3, v5

    .line 88
    rem-float/2addr v3, v4

    .line 89
    mul-float/2addr v3, v2

    .line 90
    iget v6, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 91
    .line 92
    add-float/2addr v6, v5

    .line 93
    rem-float/2addr v6, v4

    .line 94
    mul-float/2addr v6, v2

    .line 95
    cmpl-float v4, v3, v6

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/zapp/oneweatherzapp/ec3;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 106
    .line 107
    invoke-interface {v4, v3, v2, v5}, Lcom/zapp/oneweatherzapp/ec3;->b(FFLcom/zapp/oneweatherzapp/ac3;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/zapp/oneweatherzapp/ec3;

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 117
    .line 118
    invoke-interface {v0, v1, v6, p0}, Lcom/zapp/oneweatherzapp/ec3;->b(FFLcom/zapp/oneweatherzapp/ac3;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/zapp/oneweatherzapp/ec3;

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Lcom/zapp/oneweatherzapp/p8;

    .line 129
    .line 130
    invoke-interface {v0, v3, v6, p0}, Lcom/zapp/oneweatherzapp/ec3;->b(FFLcom/zapp/oneweatherzapp/ac3;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->r:Lcom/zapp/oneweatherzapp/p8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
