.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w73;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation


# static fields
.field public static final L:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroidx/compose/ui/platform/ViewLayer$a;

.field public static N:Ljava/lang/reflect/Method;

.field public static O:Ljava/lang/reflect/Field;

.field public static P:Z

.field public static Q:Z


# instance fields
.field public final J:J

.field public K:I

.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lcom/zapp/oneweatherzapp/kr0;

.field public c:Lcom/zapp/oneweatherzapp/Function110;
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

.field public d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/i73;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lcom/zapp/oneweatherzapp/vs;

.field public final r:Lcom/zapp/oneweatherzapp/o82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/o82<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:J

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->L:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->M:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/kr0;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lcom/zapp/oneweatherzapp/kr0;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Lcom/zapp/oneweatherzapp/kr0;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 15
    .line 16
    new-instance p3, Lcom/zapp/oneweatherzapp/i73;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcom/zapp/oneweatherzapp/lm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lcom/zapp/oneweatherzapp/i73;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 26
    .line 27
    new-instance p1, Lcom/zapp/oneweatherzapp/vs;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/vs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lcom/zapp/oneweatherzapp/vs;

    .line 33
    .line 34
    new-instance p1, Lcom/zapp/oneweatherzapp/o82;

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->L:Lcom/zapp/oneweatherzapp/Function2;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/o82;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 42
    .line 43
    sget-wide p3, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 44
    .line 45
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->J:J

    .line 63
    .line 64
    return-void
.end method

.method private final getManualClipPath()Lcom/zapp/oneweatherzapp/ac3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/i73;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/i73;->e()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i73;->g:Lcom/zapp/oneweatherzapp/ac3;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    :goto_1
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lcom/zapp/oneweatherzapp/w73;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/co2;->e([F[F)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 23
    .line 24
    sget p2, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 25
    .line 26
    shr-long/2addr v2, v0

    .line 27
    long-to-int p2, v2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/xy4;->a(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v2, p1

    .line 44
    mul-float/2addr p2, v2

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 53
    .line 54
    iget-wide v4, p2, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lcom/zapp/oneweatherzapp/w94;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-wide v2, p2, Lcom/zapp/oneweatherzapp/i73;->d:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p2, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/i73;->b()Landroid/graphics/Outline;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/ui/platform/ViewLayer;->M:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->m()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Lcom/zapp/oneweatherzapp/kr0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 10
    .line 11
    sget v0, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 12
    .line 13
    sget-wide v0, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 20
    .line 21
    return-void
.end method

.method public final d(ZJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/zapp/oneweatherzapp/co2;->b([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 17
    .line 18
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Lcom/zapp/oneweatherzapp/vs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/vs;->a:Lcom/zapp/oneweatherzapp/o6;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lcom/zapp/oneweatherzapp/ac3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/i73;->a(Lcom/zapp/oneweatherzapp/ss;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/vs;->a:Lcom/zapp/oneweatherzapp/o6;

    .line 47
    .line 48
    iput-object v2, p1, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lcom/zapp/oneweatherzapp/oe5;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/oe5;->b:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/oe5;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/kw2;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/oe5;->b:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Lcom/zapp/oneweatherzapp/kr0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/ss;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Lcom/zapp/oneweatherzapp/kr0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/kr0;->a(Lcom/zapp/oneweatherzapp/ss;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->m()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)Z
    .locals 4

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
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/i73;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lcom/zapp/oneweatherzapp/kr0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Lcom/zapp/oneweatherzapp/kr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/cw2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/co2;->c([FLcom/zapp/oneweatherzapp/cw2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->a:F

    .line 17
    .line 18
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->b:F

    .line 19
    .line 20
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->c:F

    .line 21
    .line 22
    iput p0, p1, Lcom/zapp/oneweatherzapp/cw2;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/co2;->c([FLcom/zapp/oneweatherzapp/cw2;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/mv3;Landroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)V
    .locals 16

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
    iget v3, v0, Landroidx/compose/ui/platform/ViewLayer;->K:I

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
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mv3;->J:J

    .line 15
    .line 16
    iput-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 17
    .line 18
    sget v5, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shr-long/2addr v3, v5

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    mul-float/2addr v3, v4

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, v0, Landroidx/compose/ui/platform/ViewLayer;->x:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/xy4;->a(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v3, v4

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->b:F

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->c:F

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->e:F

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->f:F

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->x:F

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->j:F

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->r:F

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget v3, v1, Lcom/zapp/oneweatherzapp/mv3;->y:F

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 140
    .line 141
    .line 142
    :cond_a
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lcom/zapp/oneweatherzapp/ac3;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    move v3, v4

    .line 151
    goto :goto_0

    .line 152
    :cond_b
    move v3, v5

    .line 153
    :goto_0
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/mv3;->L:Z

    .line 154
    .line 155
    sget-object v7, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 156
    .line 157
    if-eqz v6, :cond_c

    .line 158
    .line 159
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 160
    .line 161
    if-eq v8, v7, :cond_c

    .line 162
    .line 163
    move v12, v4

    .line 164
    goto :goto_1

    .line 165
    :cond_c
    move v12, v5

    .line 166
    :goto_1
    and-int/lit16 v8, v2, 0x6000

    .line 167
    .line 168
    if-eqz v8, :cond_e

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 173
    .line 174
    if-ne v6, v7, :cond_d

    .line 175
    .line 176
    move v6, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_d
    move v6, v5

    .line 179
    :goto_2
    iput-boolean v6, v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->m()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v9, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 188
    .line 189
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 190
    .line 191
    iget v11, v1, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 192
    .line 193
    iget v13, v1, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 194
    .line 195
    move-object/from16 v14, p2

    .line 196
    .line 197
    move-object/from16 v15, p3

    .line 198
    .line 199
    invoke-virtual/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/i73;->d(Lcom/zapp/oneweatherzapp/g74;FZFLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Lcom/zapp/oneweatherzapp/i73;

    .line 204
    .line 205
    iget-boolean v8, v7, Lcom/zapp/oneweatherzapp/i73;->h:Z

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    if-eqz v8, :cond_10

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/i73;->b()Landroid/graphics/Outline;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    sget-object v7, Landroidx/compose/ui/platform/ViewLayer;->M:Landroidx/compose/ui/platform/ViewLayer$a;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    move-object v7, v9

    .line 220
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Lcom/zapp/oneweatherzapp/ac3;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_11

    .line 228
    .line 229
    move v7, v4

    .line 230
    goto :goto_4

    .line 231
    :cond_11
    move v7, v5

    .line 232
    :goto_4
    if-ne v3, v7, :cond_12

    .line 233
    .line 234
    if-eqz v7, :cond_13

    .line 235
    .line 236
    if-eqz v6, :cond_13

    .line 237
    .line 238
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 242
    .line 243
    if-nez v3, :cond_14

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v6, 0x0

    .line 250
    cmpl-float v3, v3, v6

    .line 251
    .line 252
    if-lez v3, :cond_14

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 255
    .line 256
    if-eqz v3, :cond_14

    .line 257
    .line 258
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 262
    .line 263
    if-eqz v3, :cond_15

    .line 264
    .line 265
    iget-object v3, v0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 268
    .line 269
    .line 270
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    and-int/lit8 v6, v2, 0x40

    .line 273
    .line 274
    sget-object v7, Lcom/zapp/oneweatherzapp/ec5;->a:Lcom/zapp/oneweatherzapp/ec5;

    .line 275
    .line 276
    if-eqz v6, :cond_16

    .line 277
    .line 278
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/mv3;->h:J

    .line 279
    .line 280
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v7, v0, v6}, Lcom/zapp/oneweatherzapp/ec5;->a(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    :cond_16
    and-int/lit16 v6, v2, 0x80

    .line 288
    .line 289
    if-eqz v6, :cond_17

    .line 290
    .line 291
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/mv3;->i:J

    .line 292
    .line 293
    invoke-static {v10, v11}, Lcom/zapp/oneweatherzapp/uz;->k(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v7, v0, v6}, Lcom/zapp/oneweatherzapp/ec5;->b(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_17
    const/16 v6, 0x1f

    .line 301
    .line 302
    if-lt v3, v6, :cond_18

    .line 303
    .line 304
    const/high16 v3, 0x20000

    .line 305
    .line 306
    and-int/2addr v3, v2

    .line 307
    if-eqz v3, :cond_18

    .line 308
    .line 309
    sget-object v3, Lcom/zapp/oneweatherzapp/fc5;->a:Lcom/zapp/oneweatherzapp/fc5;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v9}, Lcom/zapp/oneweatherzapp/fc5;->a(Landroid/view/View;Lcom/zapp/oneweatherzapp/et3;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    const v3, 0x8000

    .line 315
    .line 316
    .line 317
    and-int/2addr v2, v3

    .line 318
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    iget v2, v1, Lcom/zapp/oneweatherzapp/mv3;->M:I

    .line 321
    .line 322
    if-ne v2, v4, :cond_19

    .line 323
    .line 324
    move v3, v4

    .line 325
    goto :goto_5

    .line 326
    :cond_19
    move v3, v5

    .line 327
    :goto_5
    const/4 v6, 0x2

    .line 328
    if-eqz v3, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v0, v6, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_1a
    if-ne v2, v6, :cond_1b

    .line 335
    .line 336
    move v2, v4

    .line 337
    goto :goto_6

    .line 338
    :cond_1b
    move v2, v5

    .line 339
    :goto_6
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    move v4, v5

    .line 345
    goto :goto_7

    .line 346
    :cond_1c
    invoke-virtual {v0, v5, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    iput-boolean v4, v0, Landroidx/compose/ui/platform/ViewLayer;->y:Z

    .line 350
    .line 351
    :cond_1d
    iget v1, v1, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 352
    .line 353
    iput v1, v0, Landroidx/compose/ui/platform/ViewLayer;->K:I

    .line 354
    .line 355
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/o82;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/co2;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/ViewLayer;->r:Lcom/zapp/oneweatherzapp/o82;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/o82;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->Q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewLayer$b;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
