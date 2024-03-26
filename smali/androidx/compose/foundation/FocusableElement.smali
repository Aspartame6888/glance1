.class final Landroidx/compose/foundation/FocusableElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/f;",
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
.field public final b:Lcom/zapp/oneweatherzapp/uv2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/f;-><init>(Lcom/zapp/oneweatherzapp/uv2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

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
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/f;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/foundation/f;->N:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/FocusableInteractionNode;->J:Lcom/zapp/oneweatherzapp/uv2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/FocusableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/FocusableInteractionNode;->J:Lcom/zapp/oneweatherzapp/uv2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/zapp/oneweatherzapp/i71;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/i71;-><init>(Lcom/zapp/oneweatherzapp/h71;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/uv2;->b(Lcom/zapp/oneweatherzapp/lw1;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Landroidx/compose/foundation/FocusableInteractionNode;->K:Lcom/zapp/oneweatherzapp/h71;

    .line 33
    .line 34
    iput-object p0, p1, Landroidx/compose/foundation/FocusableInteractionNode;->J:Lcom/zapp/oneweatherzapp/uv2;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
