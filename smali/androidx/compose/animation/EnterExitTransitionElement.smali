.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lcom/zapp/oneweatherzapp/st2;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/st2<",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Lcom/zapp/oneweatherzapp/st2;",
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/da;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            "Lcom/zapp/oneweatherzapp/da;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.a<",
            "Lcom/zapp/oneweatherzapp/uv1;",
            "Lcom/zapp/oneweatherzapp/da;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/tw0;

.field public final g:Lcom/zapp/oneweatherzapp/iz0;

.field public final h:Lcom/zapp/oneweatherzapp/sw0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Lcom/zapp/oneweatherzapp/sw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/st2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 16
    .line 17
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$c;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Lcom/zapp/oneweatherzapp/tw0;Lcom/zapp/oneweatherzapp/iz0;Lcom/zapp/oneweatherzapp/sw0;)V

    .line 19
    .line 20
    .line 21
    return-object v8
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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

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
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/tw0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/iz0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final l(Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->J:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->K:Landroidx/compose/animation/core/Transition$a;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->L:Landroidx/compose/animation/core/Transition$a;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 16
    .line 17
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->M:Landroidx/compose/animation/core/Transition$a;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->N:Lcom/zapp/oneweatherzapp/tw0;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->O:Lcom/zapp/oneweatherzapp/iz0;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 28
    .line 29
    iput-object p0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->P:Lcom/zapp/oneweatherzapp/sw0;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EnterExitTransitionElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/Transition$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offsetAnimation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/core/Transition$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", slideAnimation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/core/Transition$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lcom/zapp/oneweatherzapp/tw0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", exit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Lcom/zapp/oneweatherzapp/iz0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", graphicsLayerBlock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lcom/zapp/oneweatherzapp/sw0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
