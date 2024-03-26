.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Lcom/zapp/oneweatherzapp/cx1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicWidthElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Lcom/zapp/oneweatherzapp/cx1;",
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
.field public final b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final c:Z

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/dv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cx1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/cx1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

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
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    check-cast p1, Lcom/zapp/oneweatherzapp/cx1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/cx1;->J:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lcom/zapp/oneweatherzapp/cx1;->K:Z

    .line 10
    .line 11
    return-void
.end method
