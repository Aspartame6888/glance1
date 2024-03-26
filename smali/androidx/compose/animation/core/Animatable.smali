.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/zapp/oneweatherzapp/ga;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x15<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/aa<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/animation/core/c;

.field public final g:Lcom/zapp/oneweatherzapp/xg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xg4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Lcom/zapp/oneweatherzapp/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/aa;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/c;

    invoke-direct {p1}, Landroidx/compose/animation/core/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/c;

    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/xg4;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lcom/zapp/oneweatherzapp/xg4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Lcom/zapp/oneweatherzapp/xg4;

    .line 9
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 10
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/ca;

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lcom/zapp/oneweatherzapp/i9;->e:Lcom/zapp/oneweatherzapp/ca;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/da;

    if-eqz p2, :cond_1

    .line 13
    sget-object p1, Lcom/zapp/oneweatherzapp/i9;->f:Lcom/zapp/oneweatherzapp/da;

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/ea;

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/zapp/oneweatherzapp/i9;->g:Lcom/zapp/oneweatherzapp/ea;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/zapp/oneweatherzapp/i9;->h:Lcom/zapp/oneweatherzapp/fa;

    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    .line 17
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Lcom/zapp/oneweatherzapp/ga;

    .line 19
    iget-object p3, v0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 20
    instance-of v0, p3, Lcom/zapp/oneweatherzapp/ca;

    if-eqz v0, :cond_3

    .line 21
    sget-object p3, Lcom/zapp/oneweatherzapp/i9;->a:Lcom/zapp/oneweatherzapp/ca;

    goto :goto_1

    .line 22
    :cond_3
    instance-of v0, p3, Lcom/zapp/oneweatherzapp/da;

    if-eqz v0, :cond_4

    .line 23
    sget-object p3, Lcom/zapp/oneweatherzapp/i9;->b:Lcom/zapp/oneweatherzapp/da;

    goto :goto_1

    .line 24
    :cond_4
    instance-of p3, p3, Lcom/zapp/oneweatherzapp/ea;

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Lcom/zapp/oneweatherzapp/i9;->c:Lcom/zapp/oneweatherzapp/ea;

    goto :goto_1

    .line 26
    :cond_5
    sget-object p3, Lcom/zapp/oneweatherzapp/i9;->d:Lcom/zapp/oneweatherzapp/fa;

    .line 27
    :goto_1
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->i:Lcom/zapp/oneweatherzapp/ga;

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->j:Lcom/zapp/oneweatherzapp/ga;

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->k:Lcom/zapp/oneweatherzapp/ga;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->h:Lcom/zapp/oneweatherzapp/ga;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Lcom/zapp/oneweatherzapp/ga;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->k:Lcom/zapp/oneweatherzapp/ga;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->i:Lcom/zapp/oneweatherzapp/ga;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/zapp/oneweatherzapp/ga;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/x15;->b()Lcom/zapp/oneweatherzapp/Function110;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ga;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->g:Lcom/zapp/oneweatherzapp/xg4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/x15;->b()Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v8, p3

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance p3, Lcom/zapp/oneweatherzapp/mp4;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-interface {p5, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    move-object v5, p5

    .line 53
    check-cast v5, Lcom/zapp/oneweatherzapp/ga;

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/mp4;-><init>(Lcom/zapp/oneweatherzapp/y9;Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 61
    .line 62
    iget-wide v6, p1, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/s9;JLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/c;

    .line 75
    .line 76
    invoke-static {p0, p1, p4}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->c:Lcom/zapp/oneweatherzapp/aa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/c;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/c;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 19
    .line 20
    return-object p0
.end method
