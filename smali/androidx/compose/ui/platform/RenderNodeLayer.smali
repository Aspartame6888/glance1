.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w73;


# static fields
.field public static final J:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Lcom/zapp/oneweatherzapp/oo0;",
            "Landroid/graphics/Matrix;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ss;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/zapp/oneweatherzapp/i73;

.field public f:Z

.field public g:Z

.field public h:Lcom/zapp/oneweatherzapp/l8;

.field public final i:Lcom/zapp/oneweatherzapp/o82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/o82<",
            "Lcom/zapp/oneweatherzapp/oo0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/vs;

.field public r:J

.field public final x:Lcom/zapp/oneweatherzapp/it3;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->J:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/ss;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 9
    .line 10
    new-instance p2, Lcom/zapp/oneweatherzapp/i73;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcom/zapp/oneweatherzapp/lm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/i73;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/o82;

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/ui/platform/RenderNodeLayer;->J:Lcom/zapp/oneweatherzapp/Function2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/o82;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 29
    .line 30
    new-instance p1, Lcom/zapp/oneweatherzapp/vs;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/vs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Lcom/zapp/oneweatherzapp/vs;

    .line 36
    .line 37
    sget-wide p1, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 40
    .line 41
    new-instance p1, Lcom/zapp/oneweatherzapp/it3;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/it3;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/it3;->b()Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/co2;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 11
    .line 12
    sget p2, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 13
    .line 14
    shr-long/2addr v2, v0

    .line 15
    long-to-int p2, v2

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr p2, v0

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/xy4;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v3, p1

    .line 36
    mul-float/2addr p2, v3

    .line 37
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v1

    .line 61
    iget-object v1, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v4, v5, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 81
    .line 82
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 83
    .line 84
    invoke-static {v3, v4, p1, p2}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    iput-wide p1, v0, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i73;->b()Landroid/graphics/Outline;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 8
    .line 9
    sget-wide v0, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    return-void
.end method

.method public final d(ZJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/co2;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/co2;->b([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    :goto_0
    return-wide p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lcom/zapp/oneweatherzapp/kr0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->L:Lcom/zapp/oneweatherzapp/Function2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lcom/zapp/oneweatherzapp/oe5;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/oe5;->b:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/oe5;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/kw2;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oe5;->b:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/p6;->a(Lcom/zapp/oneweatherzapp/ss;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 42
    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->m()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v8, v1

    .line 57
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v9, v1

    .line 64
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v3, v1

    .line 71
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v4, v1

    .line 78
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpg-float v1, v1, v2

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Lcom/zapp/oneweatherzapp/l8;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Lcom/zapp/oneweatherzapp/l8;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/l8;->n(F)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/l8;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v1, v8

    .line 112
    move v2, v9

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p1, v8, v9}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/ss;->p([F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/i73;->a(Lcom/zapp/oneweatherzapp/ss;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    cmpg-float p1, p0, v0

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    cmpg-float p0, p0, v1

    .line 37
    .line 38
    if-gtz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    return v4

    .line 54
    :cond_1
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/i73;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v4
.end method

.method public final h(Lcom/zapp/oneweatherzapp/cw2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->a:F

    .line 15
    .line 16
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->b:F

    .line 17
    .line 18
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->c:F

    .line 19
    .line 20
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/co2;->c([FLcom/zapp/oneweatherzapp/cw2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/co2;->c([FLcom/zapp/oneweatherzapp/cw2;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final i(Lcom/zapp/oneweatherzapp/mv3;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->y:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/mv3;->J:J

    .line 15
    .line 16
    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v7, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 33
    .line 34
    xor-int/2addr v5, v6

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->b:F

    .line 45
    .line 46
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->c:F

    .line 56
    .line 57
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 67
    .line 68
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 69
    .line 70
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->e:F

    .line 78
    .line 79
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->f:F

    .line 89
    .line 90
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 100
    .line 101
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/mv3;->h:J

    .line 111
    .line 112
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    iget-wide v9, v1, Lcom/zapp/oneweatherzapp/mv3;->i:J

    .line 126
    .line 127
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 137
    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->x:F

    .line 141
    .line 142
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 143
    .line 144
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 145
    .line 146
    .line 147
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->j:F

    .line 152
    .line 153
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 156
    .line 157
    .line 158
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 159
    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->r:F

    .line 163
    .line 164
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 165
    .line 166
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 167
    .line 168
    .line 169
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 170
    .line 171
    if-eqz v9, :cond_d

    .line 172
    .line 173
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->y:F

    .line 174
    .line 175
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 178
    .line 179
    .line 180
    :cond_d
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 183
    .line 184
    sget v3, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 185
    .line 186
    const/16 v3, 0x20

    .line 187
    .line 188
    shr-long/2addr v9, v3

    .line 189
    long-to-int v3, v9

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    mul-float/2addr v3, v9

    .line 202
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 203
    .line 204
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 205
    .line 206
    .line 207
    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->r:J

    .line 208
    .line 209
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/xy4;->a(J)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    int-to-float v9, v9

    .line 220
    mul-float/2addr v3, v9

    .line 221
    iget-object v9, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 222
    .line 223
    invoke-virtual {v9, v3}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/mv3;->L:Z

    .line 227
    .line 228
    sget-object v9, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 229
    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 233
    .line 234
    if-eq v3, v9, :cond_f

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_1

    .line 238
    :cond_f
    move v3, v8

    .line 239
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 240
    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 244
    .line 245
    invoke-virtual {v10, v3}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 246
    .line 247
    .line 248
    iget-boolean v10, v1, Lcom/zapp/oneweatherzapp/mv3;->L:Z

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 253
    .line 254
    if-ne v10, v9, :cond_10

    .line 255
    .line 256
    move v9, v6

    .line 257
    goto :goto_2

    .line 258
    :cond_10
    move v9, v8

    .line 259
    :goto_2
    iget-object v10, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 262
    .line 263
    .line 264
    :cond_11
    const/high16 v9, 0x20000

    .line 265
    .line 266
    and-int/2addr v9, v2

    .line 267
    const/4 v10, 0x0

    .line 268
    if-eqz v9, :cond_13

    .line 269
    .line 270
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v11, 0x1f

    .line 273
    .line 274
    if-lt v9, v11, :cond_12

    .line 275
    .line 276
    sget-object v9, Lcom/zapp/oneweatherzapp/jt3;->a:Lcom/zapp/oneweatherzapp/jt3;

    .line 277
    .line 278
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 279
    .line 280
    invoke-virtual {v9, v11, v10}, Lcom/zapp/oneweatherzapp/jt3;->a(Landroid/graphics/RenderNode;Lcom/zapp/oneweatherzapp/et3;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_3
    const v9, 0x8000

    .line 288
    .line 289
    .line 290
    and-int/2addr v9, v2

    .line 291
    if-eqz v9, :cond_18

    .line 292
    .line 293
    iget v9, v1, Lcom/zapp/oneweatherzapp/mv3;->M:I

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-ne v9, v6, :cond_14

    .line 299
    .line 300
    move v11, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_14
    move v11, v8

    .line 303
    :goto_4
    iget-object v12, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 304
    .line 305
    if-eqz v11, :cond_15

    .line 306
    .line 307
    invoke-virtual {v12, v6, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_15
    const/4 v11, 0x2

    .line 315
    if-ne v9, v11, :cond_16

    .line 316
    .line 317
    move v9, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_16
    move v9, v8

    .line 320
    :goto_5
    if-eqz v9, :cond_17

    .line 321
    .line 322
    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_17
    invoke-virtual {v12, v8, v10}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v6}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 333
    .line 334
    .line 335
    :cond_18
    :goto_6
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 336
    .line 337
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 338
    .line 339
    iget v12, v1, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 340
    .line 341
    iget v14, v1, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 342
    .line 343
    move v13, v3

    .line 344
    move-object/from16 v15, p2

    .line 345
    .line 346
    move-object/from16 v16, p3

    .line 347
    .line 348
    invoke-virtual/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/i73;->d(Lcom/zapp/oneweatherzapp/g74;FZFLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget-boolean v10, v7, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 353
    .line 354
    if-eqz v10, :cond_19

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i73;->b()Landroid/graphics/Outline;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 361
    .line 362
    invoke-virtual {v11, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 363
    .line 364
    .line 365
    :cond_19
    if-eqz v3, :cond_1a

    .line 366
    .line 367
    iget-boolean v3, v7, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 368
    .line 369
    xor-int/2addr v3, v6

    .line 370
    if-nez v3, :cond_1a

    .line 371
    .line 372
    move v8, v6

    .line 373
    :cond_1a
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 374
    .line 375
    if-ne v5, v8, :cond_1c

    .line 376
    .line 377
    if-eqz v8, :cond_1b

    .line 378
    .line 379
    if-eqz v9, :cond_1b

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1b
    sget-object v5, Lcom/zapp/oneweatherzapp/fl5;->a:Lcom/zapp/oneweatherzapp/fl5;

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Lcom/zapp/oneweatherzapp/fl5;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_1c
    :goto_7
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 389
    .line 390
    if-nez v5, :cond_1d

    .line 391
    .line 392
    iget-boolean v5, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 393
    .line 394
    if-nez v5, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 400
    .line 401
    .line 402
    :cond_1d
    :goto_8
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 403
    .line 404
    if-nez v3, :cond_1e

    .line 405
    .line 406
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getElevation()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v4, 0x0

    .line 413
    cmpl-float v3, v3, v4

    .line 414
    .line 415
    if-lez v3, :cond_1e

    .line 416
    .line 417
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 418
    .line 419
    if-eqz v3, :cond_1e

    .line 420
    .line 421
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_1e
    and-int/lit16 v2, v2, 0x1f1b

    .line 425
    .line 426
    if-eqz v2, :cond_1f

    .line 427
    .line 428
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 431
    .line 432
    .line 433
    :cond_1f
    iget v1, v1, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 434
    .line 435
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->y:I

    .line 436
    .line 437
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/co2;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    if-eq v2, p1, :cond_3

    .line 27
    .line 28
    :cond_0
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/zapp/oneweatherzapp/fl5;->a:Lcom/zapp/oneweatherzapp/fl5;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/fl5;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Lcom/zapp/oneweatherzapp/o82;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->x:Lcom/zapp/oneweatherzapp/it3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 27
    .line 28
    xor-int/2addr v3, v2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i73;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i73;->g:Lcom/zapp/oneweatherzapp/ac3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/it3;->a:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Lcom/zapp/oneweatherzapp/vs;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/vs;->a:Lcom/zapp/oneweatherzapp/o6;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    iput-object v4, v6, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/o6;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v2}, Lcom/zapp/oneweatherzapp/o6;->a(Lcom/zapp/oneweatherzapp/ac3;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3, v6}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/o6;->g()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/vs;->a:Lcom/zapp/oneweatherzapp/o6;

    .line 73
    .line 74
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lcom/zapp/oneweatherzapp/w73;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
