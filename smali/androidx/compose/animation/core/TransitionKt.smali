.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "Transition.kt"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 6

    .line 1
    const v0, -0xbd1ef36

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition;

    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/jw2;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/jw2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, " > EnterExitTransition"

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v0, v3}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/zapp/oneweatherzapp/qz4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 57
    .line 58
    const v0, -0x79c7e820

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-ne v3, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, p3}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-wide v2, p0, Landroidx/compose/animation/core/Transition;->k:J

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2, v3, p2}, Landroidx/compose/animation/core/Transition;->h(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    shr-int/lit8 p0, p4, 0x3

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0x8

    .line 112
    .line 113
    shr-int/lit8 p1, p4, 0x6

    .line 114
    .line 115
    and-int/lit8 p1, p1, 0xe

    .line 116
    .line 117
    or-int/2addr p0, p1

    .line 118
    invoke-virtual {v1, p2, p3, p0}, Landroidx/compose/animation/core/Transition;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/Transition$a;
    .locals 3

    .line 1
    const v0, -0x662b6f20

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/animation/core/Transition$a;-><init>(Landroidx/compose/animation/core/Transition;Lcom/zapp/oneweatherzapp/y15;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/compose/animation/core/Transition$a;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, p3}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, v1, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/compose/animation/core/Transition$a$a;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 65
    .line 66
    iget-object p2, v1, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$b;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->c()Landroidx/compose/animation/core/Transition$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v2, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/zapp/oneweatherzapp/b41;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/animation/core/Transition$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->J()V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;Lcom/zapp/oneweatherzapp/x15;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/Transition$d;
    .locals 3

    .line 1
    const v0, -0x122b33ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x44faf204

    .line 8
    .line 9
    .line 10
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition$d;

    .line 28
    .line 29
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/x15;->a()Lcom/zapp/oneweatherzapp/Function110;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zapp/oneweatherzapp/ga;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->d()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v0, p4}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;Lcom/zapp/oneweatherzapp/x15;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->J()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/compose/animation/core/Transition$d;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, p2, p3}, Landroidx/compose/animation/core/Transition$d;->p(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/b41;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const p1, -0x79c7d94a

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    or-int/2addr p1, p2

    .line 81
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    if-ne p2, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$d;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p2, Lcom/zapp/oneweatherzapp/Function110;

    .line 98
    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->J()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, p5}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->J()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final d(Lcom/zapp/oneweatherzapp/jw2;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/Transition;
    .locals 3

    .line 1
    const v0, 0x34a03233

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x61f14c21

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x44faf204

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/Transition;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/zapp/oneweatherzapp/qz4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jw2;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    const p0, -0x79c85445

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    const p4, -0x1d58f75c

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object v0, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 23
    .line 24
    if-ne p4, v0, :cond_1

    .line 25
    .line 26
    new-instance p4, Landroidx/compose/animation/core/Transition;

    .line 27
    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/jw2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/jw2;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p4, v1, p1}, Landroidx/compose/animation/core/Transition;-><init>(Lcom/zapp/oneweatherzapp/qz4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 40
    .line 41
    .line 42
    check-cast p4, Landroidx/compose/animation/core/Transition;

    .line 43
    .line 44
    and-int/lit8 p1, p3, 0x8

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x30

    .line 47
    .line 48
    and-int/lit8 p3, p3, 0xe

    .line 49
    .line 50
    or-int/2addr p1, p3

    .line 51
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    const p0, -0x79c87a17

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 73
    .line 74
    invoke-direct {p1, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p1, Lcom/zapp/oneweatherzapp/Function110;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 83
    .line 84
    .line 85
    invoke-static {p4, p1, p2}, Lcom/zapp/oneweatherzapp/vu0;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 89
    .line 90
    .line 91
    return-object p4
.end method
