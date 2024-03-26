.class public final Lcom/zapp/oneweatherzapp/jo2;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i93;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/zapp/oneweatherzapp/Alignment$b;

.field public final g:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/Alignment$b;Lcom/zapp/oneweatherzapp/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/jo2;->b:I

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/jo2;->c:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/jo2;->d:J

    .line 6
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/jo2;->e:Ljava/lang/Object;

    .line 7
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/jo2;->f:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 8
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/jo2;->g:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 9
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/jo2;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-boolean p11, p0, Lcom/zapp/oneweatherzapp/jo2;->i:Z

    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/jo2;->j:Z

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 13
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 14
    check-cast p5, Landroidx/compose/ui/layout/n;

    .line 15
    iget-boolean p6, p0, Lcom/zapp/oneweatherzapp/jo2;->j:Z

    if-nez p6, :cond_1

    .line 16
    iget p5, p5, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_2

    .line 17
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/n;->a:I

    .line 18
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iput p4, p0, Lcom/zapp/oneweatherzapp/jo2;->k:I

    .line 20
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/jo2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jo2;->l:[I

    const/high16 p1, -0x80000000

    .line 21
    iput p1, p0, Lcom/zapp/oneweatherzapp/jo2;->n:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/jo2;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/jo2;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/jo2;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jo2;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/n;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/jo2;->l:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/jo2;->f:Lcom/zapp/oneweatherzapp/Alignment$b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lcom/zapp/oneweatherzapp/jo2;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lcom/zapp/oneweatherzapp/Alignment$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "null horizontalAlignment"

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    aput p1, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/jo2;->g:Lcom/zapp/oneweatherzapp/Alignment$Vertical;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget v8, v4, Landroidx/compose/ui/layout/n;->b:I

    .line 75
    .line 76
    invoke-interface {v7, v8, p3}, Lcom/zapp/oneweatherzapp/Alignment$Vertical;->a(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v6, v5

    .line 81
    .line 82
    iget v4, v4, Landroidx/compose/ui/layout/n;->a:I

    .line 83
    .line 84
    :goto_2
    add-int/2addr p1, v4

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "null verticalAlignment"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/jo2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/jo2;->a:I

    .line 2
    .line 3
    return p0
.end method
