.class public final Landroidx/compose/ui/platform/g;
.super Ljava/lang/Object;
.source "Wrapper.android.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lcom/zapp/oneweatherzapp/y30;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Lcom/zapp/oneweatherzapp/x30;
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/kh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v0}, Lcom/zapp/oneweatherzapp/mu;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Lcom/zapp/oneweatherzapp/m92;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lcom/zapp/oneweatherzapp/fu;Lcom/zapp/oneweatherzapp/j90;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lcom/zapp/oneweatherzapp/fu;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/collections/c;->T(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->i:Ljava/util/List;

    .line 53
    .line 54
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/y30;->h()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/platform/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 110
    .line 111
    new-instance p0, Lcom/zapp/oneweatherzapp/u45;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, Lcom/zapp/oneweatherzapp/u45;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/zapp/oneweatherzapp/b40;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v1, Lcom/zapp/oneweatherzapp/a40;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0}, Lcom/zapp/oneweatherzapp/a40;-><init>(Lcom/zapp/oneweatherzapp/y30;Lcom/zapp/oneweatherzapp/l;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p1, 0x7f0a0424

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v2, p0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 144
    .line 145
    :cond_4
    if-nez v3, :cond_5

    .line 146
    .line 147
    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lcom/zapp/oneweatherzapp/a40;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->c(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
