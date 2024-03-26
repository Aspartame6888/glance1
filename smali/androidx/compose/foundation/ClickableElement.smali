.class final Landroidx/compose/foundation/ClickableElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/foundation/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/foundation/d;",
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/zapp/oneweatherzapp/kw3;

.field public final f:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/uv2;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/d;-><init>(Lcom/zapp/oneweatherzapp/uv2;ZLjava/lang/String;Lcom/zapp/oneweatherzapp/kw3;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 15
    .line 16
    .line 17
    return-object v6
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/xg0;->a(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v1, v2, Lcom/zapp/oneweatherzapp/kw3;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/d;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->L:Lcom/zapp/oneweatherzapp/uv2;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->b:Lcom/zapp/oneweatherzapp/uv2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->D1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->L:Lcom/zapp/oneweatherzapp/uv2;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->M:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->D1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p1, Landroidx/compose/foundation/AbstractClickableNode;->M:Z

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Lcom/zapp/oneweatherzapp/ce1;

    .line 32
    .line 33
    iput-object v0, p1, Landroidx/compose/foundation/AbstractClickableNode;->N:Lcom/zapp/oneweatherzapp/ce1;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/compose/foundation/d;->P:Landroidx/compose/foundation/e;

    .line 36
    .line 37
    iput-boolean v2, v3, Landroidx/compose/foundation/e;->J:Z

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Landroidx/compose/foundation/e;->K:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/ClickableElement;->e:Lcom/zapp/oneweatherzapp/kw3;

    .line 44
    .line 45
    iput-object p0, v3, Landroidx/compose/foundation/e;->L:Lcom/zapp/oneweatherzapp/kw3;

    .line 46
    .line 47
    iput-object v0, v3, Landroidx/compose/foundation/e;->M:Lcom/zapp/oneweatherzapp/ce1;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-object p0, v3, Landroidx/compose/foundation/e;->N:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v3, Landroidx/compose/foundation/e;->O:Lcom/zapp/oneweatherzapp/ce1;

    .line 53
    .line 54
    iget-object p0, p1, Landroidx/compose/foundation/d;->Q:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->L:Z

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->N:Lcom/zapp/oneweatherzapp/ce1;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->M:Lcom/zapp/oneweatherzapp/uv2;

    .line 61
    .line 62
    return-void
.end method
