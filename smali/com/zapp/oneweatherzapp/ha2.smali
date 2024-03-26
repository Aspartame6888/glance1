.class public final Lcom/zapp/oneweatherzapp/ha2;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/v92;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Lcom/zapp/oneweatherzapp/aa2;

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lcom/zapp/oneweatherzapp/aa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->a:I

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ha2;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    .line 5
    iput p4, p0, Lcom/zapp/oneweatherzapp/ha2;->d:I

    .line 6
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/ha2;->e:Z

    .line 7
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/ha2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p8, p0, Lcom/zapp/oneweatherzapp/ha2;->g:I

    .line 9
    iput p9, p0, Lcom/zapp/oneweatherzapp/ha2;->h:I

    .line 10
    iput-object p10, p0, Lcom/zapp/oneweatherzapp/ha2;->i:Ljava/util/List;

    .line 11
    iput-wide p11, p0, Lcom/zapp/oneweatherzapp/ha2;->j:J

    .line 12
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/ha2;->k:Ljava/lang/Object;

    .line 13
    iput-object p14, p0, Lcom/zapp/oneweatherzapp/ha2;->l:Lcom/zapp/oneweatherzapp/aa2;

    const/high16 p1, -0x80000000

    .line 14
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->o:I

    .line 15
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 17
    check-cast p6, Landroidx/compose/ui/layout/n;

    .line 18
    iget-boolean p7, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    if-eqz p7, :cond_0

    .line 19
    iget p6, p6, Landroidx/compose/ui/layout/n;->b:I

    goto :goto_1

    .line 20
    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/n;->a:I

    .line 21
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput p4, p0, Lcom/zapp/oneweatherzapp/ha2;->m:I

    add-int/2addr p5, p4

    if-gez p5, :cond_2

    goto :goto_2

    :cond_2
    move p2, p5

    .line 23
    :goto_2
    iput p2, p0, Lcom/zapp/oneweatherzapp/ha2;->n:I

    .line 24
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    if-eqz p1, :cond_3

    .line 25
    iget p1, p0, Lcom/zapp/oneweatherzapp/ha2;->d:I

    invoke-static {p1, p4}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    goto :goto_3

    .line 26
    :cond_3
    iget p1, p0, Lcom/zapp/oneweatherzapp/ha2;->d:I

    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 27
    :goto_3
    sget-wide p1, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 28
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ha2;->r:J

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->s:I

    .line 30
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->t:I

    return-void
.end method

.method public static synthetic f(Lcom/zapp/oneweatherzapp/ha2;IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ha2;->e(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ha2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ha2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long p0, p1, p0

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    :goto_0
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ha2;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(IIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/ha2;->o:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/ha2;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p4, v1, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lcom/zapp/oneweatherzapp/ha2;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_2
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/ha2;->r:J

    .line 39
    .line 40
    iput p5, p0, Lcom/zapp/oneweatherzapp/ha2;->s:I

    .line 41
    .line 42
    iput p6, p0, Lcom/zapp/oneweatherzapp/ha2;->t:I

    .line 43
    .line 44
    iget p1, p0, Lcom/zapp/oneweatherzapp/ha2;->g:I

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->p:I

    .line 48
    .line 49
    iget p1, p0, Lcom/zapp/oneweatherzapp/ha2;->o:I

    .line 50
    .line 51
    iget p2, p0, Lcom/zapp/oneweatherzapp/ha2;->h:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lcom/zapp/oneweatherzapp/ha2;->q:I

    .line 55
    .line 56
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ha2;->a:I

    .line 2
    .line 3
    return p0
.end method
