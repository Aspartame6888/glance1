.class final Landroidx/compose/foundation/layout/FillElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/layout/FillNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/layout/FillNode;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Direction;

.field public final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillNode;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

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
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p0, v2

    .line 31
    :goto_0
    if-nez p0, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

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
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/FillNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->c:F

    .line 8
    .line 9
    iput p0, p1, Landroidx/compose/foundation/layout/FillNode;->K:F

    .line 10
    .line 11
    return-void
.end method
