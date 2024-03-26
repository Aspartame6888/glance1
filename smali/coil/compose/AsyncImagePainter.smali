.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rs3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$a;
    }
.end annotation


# static fields
.field public static final Q:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/zapp/oneweatherzapp/m80;

.field public L:I

.field public M:Z

.field public final N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Lcom/zapp/oneweatherzapp/h90;

.field public final g:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Lcoil/compose/AsyncImagePainter$a;

.field public x:Landroidx/compose/ui/graphics/painter/Painter;

.field public y:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcoil/compose/AsyncImagePainter$a;",
            "+",
            "Lcoil/compose/AsyncImagePainter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/compose/AsyncImagePainter;->Q:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/zr1;Lcoil/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->b:J

    .line 5
    .line 6
    new-instance v2, Lcom/zapp/oneweatherzapp/w94;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    sget-object v0, Lcoil/compose/AsyncImagePainter$a$a;->a:Lcoil/compose/AsyncImagePainter$a$a;

    .line 43
    .line 44
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->r:Lcoil/compose/AsyncImagePainter$a;

    .line 45
    .line 46
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Q:Lcom/zapp/oneweatherzapp/Function110;

    .line 47
    .line 48
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->y:Lcom/zapp/oneweatherzapp/Function110;

    .line 49
    .line 50
    sget-object v1, Lcom/zapp/oneweatherzapp/m80$a;->b:Lcom/zapp/oneweatherzapp/m80$a$d;

    .line 51
    .line 52
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->K:Lcom/zapp/oneweatherzapp/m80;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, Lcoil/compose/AsyncImagePainter;->L:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 11
    .line 12
    sget-object v1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/yk2;->j1()Lcom/zapp/oneweatherzapp/yk2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rs3;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->M:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/zapp/oneweatherzapp/zr1;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/zr1;->a(Lcom/zapp/oneweatherzapp/zr1;)Lcom/zapp/oneweatherzapp/zr1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcoil/a;

    .line 67
    .line 68
    invoke-interface {v1}, Lcoil/a;->b()Lcom/zapp/oneweatherzapp/kj0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/zr1$a;->b:Lcom/zapp/oneweatherzapp/kj0;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/zr1$a;->O:Lcoil/size/Scale;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zr1$a;->a()Lcom/zapp/oneweatherzapp/zr1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcoil/compose/AsyncImagePainter$a$c;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/zr1;->M:Lcom/zapp/oneweatherzapp/kj0;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/kj0;->j:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/zr1;->G:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/zr1;->F:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v4, v5, v2}, Lcom/zapp/oneweatherzapp/c;->b(Lcom/zapp/oneweatherzapp/zr1;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 108
    .line 109
    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lcom/zapp/oneweatherzapp/j90;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v0, v3, v3, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fa0;->b(Lcom/zapp/oneweatherzapp/ea0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/rs3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rs3;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/fa0;->b(Lcom/zapp/oneweatherzapp/ea0;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/rs3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/zapp/oneweatherzapp/rs3;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/rs3;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-wide v0, Lcom/zapp/oneweatherzapp/w94;->c:J

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/w94;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/w94;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, Lcom/zapp/oneweatherzapp/qz;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/g8;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/g8;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcoil/compose/AsyncImagePainter;->L:I

    .line 17
    .line 18
    sget-wide v2, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/g8;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/g8;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance p1, Lcom/zapp/oneweatherzapp/jm;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/jm;-><init>(Lcom/zapp/oneweatherzapp/qr1;JJ)V

    .line 36
    .line 37
    .line 38
    iput p0, p1, Lcom/zapp/oneweatherzapp/jm;->i:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/zapp/oneweatherzapp/xz;

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/xz;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object p1, p0

    .line 71
    :goto_1
    return-object p1
.end method

.method public final k(Lcoil/compose/AsyncImagePainter$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->r:Lcoil/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->y:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->r:Lcoil/compose/AsyncImagePainter$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$a$d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcoil/compose/AsyncImagePainter$a$d;

    .line 25
    .line 26
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$a$d;->b:Lcom/zapp/oneweatherzapp/sm4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 35
    .line 36
    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$a$b;->b:Lcom/zapp/oneweatherzapp/xx0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/as1;->b()Lcom/zapp/oneweatherzapp/zr1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/zr1;->m:Lcom/zapp/oneweatherzapp/kz4$a;

    .line 43
    .line 44
    sget-object v4, Lcom/zapp/oneweatherzapp/lg;->a:Lcom/zapp/oneweatherzapp/lg$a;

    .line 45
    .line 46
    invoke-interface {v3, v4, v1}, Lcom/zapp/oneweatherzapp/kz4$a;->a(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)Lcom/zapp/oneweatherzapp/kz4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/eb0;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$a$c;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v7, v2

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->K:Lcom/zapp/oneweatherzapp/m80;

    .line 70
    .line 71
    check-cast v3, Lcom/zapp/oneweatherzapp/eb0;

    .line 72
    .line 73
    iget v10, v3, Lcom/zapp/oneweatherzapp/eb0;->c:I

    .line 74
    .line 75
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/sm4;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v1, Lcom/zapp/oneweatherzapp/sm4;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/sm4;->g:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 89
    :goto_3
    move v11, v1

    .line 90
    iget-boolean v12, v3, Lcom/zapp/oneweatherzapp/eb0;->d:Z

    .line 91
    .line 92
    new-instance v1, Lcom/zapp/oneweatherzapp/db0;

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/db0;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/m80;IZZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/ui/graphics/painter/Painter;

    .line 108
    .line 109
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->f:Lcom/zapp/oneweatherzapp/h90;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eq v1, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/rs3;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast v0, Lcom/zapp/oneweatherzapp/rs3;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v0, v2

    .line 140
    :goto_6
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/rs3;->d()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$a;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/rs3;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lcom/zapp/oneweatherzapp/rs3;

    .line 155
    .line 156
    :cond_8
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/rs3;->b()V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->J:Lcom/zapp/oneweatherzapp/Function110;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method
