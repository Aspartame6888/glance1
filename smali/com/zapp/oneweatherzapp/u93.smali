.class public final Lcom/zapp/oneweatherzapp/u93;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p93;
.implements Lcom/zapp/oneweatherzapp/ho2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/i93;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Lcom/zapp/oneweatherzapp/jo2;

.field public final i:Lcom/zapp/oneweatherzapp/jo2;

.field public final j:I

.field public final k:F

.field public final l:Z

.field public final synthetic m:Lcom/zapp/oneweatherzapp/ho2;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IILcom/zapp/oneweatherzapp/jo2;Lcom/zapp/oneweatherzapp/jo2;IFZLcom/zapp/oneweatherzapp/ho2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u93;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/u93;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/u93;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/u93;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/u93;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/u93;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zapp/oneweatherzapp/u93;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/u93;->h:Lcom/zapp/oneweatherzapp/jo2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/u93;->i:Lcom/zapp/oneweatherzapp/jo2;

    .line 21
    .line 22
    iput p10, p0, Lcom/zapp/oneweatherzapp/u93;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/zapp/oneweatherzapp/u93;->k:F

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/zapp/oneweatherzapp/u93;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/zapp/oneweatherzapp/u93;->m:Lcom/zapp/oneweatherzapp/ho2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->m:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->m:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u93;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u93;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->m:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u93;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->m:Lcom/zapp/oneweatherzapp/ho2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ho2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u93;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/i93;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u93;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u93;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/u93;->f:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
