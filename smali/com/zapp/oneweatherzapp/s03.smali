.class public final Lcom/zapp/oneweatherzapp/s03;
.super Ljava/lang/Object;
.source "NoOpCorruptionHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ia0;
.implements Lcom/zapp/oneweatherzapp/s16;
.implements Lio/sentry/android/core/r0;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/s03;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/s03;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/s03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/s03;->a:Lcom/zapp/oneweatherzapp/s03;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "The SentryAndroidOptions is required."

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
    .locals 5

    .line 1
    const v0, -0x4581923

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->a:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 8
    .line 9
    const v1, 0x207baf9a

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 33
    .line 34
    const v4, 0x53ca7ea5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt$Spacer$$inlined$Layout$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 70
    .line 71
    invoke-static {p1, v0, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-static {v1, p1, v1, p0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/cg3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/cg3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final e(Lcom/zapp/oneweatherzapp/cg3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg3;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/cg3;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/wa;
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wa;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wa;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/wa;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v1, p0

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lcom/zapp/oneweatherzapp/wa;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bd2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 31
    .line 32
    sget-object v3, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/yk2;->j1()Lcom/zapp/oneweatherzapp/yk2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/cg3;J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    cmpg-float v2, p0, p2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    cmpg-float p0, v0, p2

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    int-to-float p0, p1

    .line 35
    cmpl-float p0, v0, p0

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method public static final i(Lcom/zapp/oneweatherzapp/cg3;JJ)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/cg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/s03;->h(Lcom/zapp/oneweatherzapp/cg3;J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-float v3, v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v4

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v5, v4

    .line 43
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    neg-float v4, v4

    .line 48
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, p1

    .line 58
    cmpg-float p1, p0, v3

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    cmpl-float p0, p0, v5

    .line 63
    .line 64
    if-gtz p0, :cond_2

    .line 65
    .line 66
    cmpg-float p0, v0, v4

    .line 67
    .line 68
    if-ltz p0, :cond_2

    .line 69
    .line 70
    cmpl-float p0, v0, p2

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    :cond_2
    move v1, v2

    .line 75
    :cond_3
    return v1
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/cg3;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/cg3;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/cg3;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/q33;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/zapp/oneweatherzapp/q33;->e:I

    .line 18
    .line 19
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 20
    .line 21
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
