.class final Landroidx/compose/foundation/lazy/AnimateItemElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Lcom/zapp/oneweatherzapp/ua2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/AnimateItemElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Lcom/zapp/oneweatherzapp/ua2;",
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
.field public final b:Lcom/zapp/oneweatherzapp/b41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b41<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/b41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b41<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/u15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ua2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ua2;-><init>(Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/b41;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

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
    check-cast p1, Landroidx/compose/foundation/lazy/AnimateItemElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ua2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/ua2;->J:Lcom/zapp/oneweatherzapp/b41;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/ua2;->K:Lcom/zapp/oneweatherzapp/b41;

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimateItemElement(appearanceSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->b:Lcom/zapp/oneweatherzapp/b41;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placementSpec="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/lazy/AnimateItemElement;->c:Lcom/zapp/oneweatherzapp/b41;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
