.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "OnGloballyPositionedModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Lcom/zapp/oneweatherzapp/x43;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Lcom/zapp/oneweatherzapp/x43;",
        "ui_release"
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
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/x43;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/x43;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/x43;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/x43;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    return-void
.end method
