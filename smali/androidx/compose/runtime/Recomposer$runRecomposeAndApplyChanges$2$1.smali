.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Long;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uu2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uu2;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/zapp/oneweatherzapp/p90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    monitor-exit v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "Recomposer:animation"

    .line 7
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    :try_start_1
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    move-wide/from16 v4, p1

    .line 10
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->a(J)V

    .line 11
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 15
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/gw2;->h:Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArraySet;->k()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 17
    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    .line 19
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    throw v0

    :cond_2
    :goto_1
    const-string v1, "Recomposer:recompose"

    .line 24
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Ljava/util/Set;

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Ljava/util/Set;

    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    :try_start_5
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->t(Landroidx/compose/runtime/Recomposer;)Z

    .line 27
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 28
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 29
    :try_start_6
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->h:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_3

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lcom/zapp/oneweatherzapp/p90;

    .line 33
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 37
    :try_start_7
    monitor-exit v1

    .line 38
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 40
    :cond_4
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_d

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    goto/16 :goto_d

    .line 41
    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    xor-int/2addr v0, v3

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    .line 42
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v5, v2

    :goto_3
    if-ge v5, v0, :cond_6

    .line 43
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Lcom/zapp/oneweatherzapp/p90;

    .line 45
    invoke-interface {v15, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 46
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_7

    .line 47
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Lcom/zapp/oneweatherzapp/p90;

    .line 49
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/p90;->n()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 50
    :cond_7
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 51
    :try_start_a
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    move-object v9, v15

    .line 52
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 55
    :goto_5
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    .line 56
    :cond_8
    :goto_6
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 57
    :try_start_d
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zapp/oneweatherzapp/p90;

    .line 60
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/p90;->e()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    .line 61
    :cond_9
    :try_start_e
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 62
    :try_start_f
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    move-object v9, v15

    .line 63
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 64
    :try_start_10
    invoke-interface {v13}, Ljava/util/Set;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 66
    :goto_8
    :try_start_11
    invoke-interface {v13}, Ljava/util/Set;->clear()V

    throw v0

    .line 67
    :cond_a
    :goto_9
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 68
    :try_start_12
    move-object v0, v15

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/p90;

    .line 70
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/p90;->t()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_a

    .line 71
    :cond_b
    :try_start_13
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 72
    :try_start_14
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    move-object v9, v15

    .line 73
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 74
    :try_start_15
    invoke-interface {v15}, Ljava/util/Set;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 76
    :goto_b
    :try_start_16
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    throw v0

    .line 77
    :cond_c
    :goto_c
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 78
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 79
    :try_start_17
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->w()Lcom/zapp/oneweatherzapp/ms;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 80
    :try_start_18
    monitor-exit v1

    .line 81
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->m()V

    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Set;

    .line 85
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 87
    :try_start_19
    monitor-exit v1

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :cond_d
    :goto_d
    const/4 v1, 0x2

    .line 88
    :try_start_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v2

    :goto_e
    if-ge v5, v0, :cond_f

    .line 89
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 90
    check-cast v7, Lcom/zapp/oneweatherzapp/p90;

    .line 91
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/Recomposer;->s(Landroidx/compose/runtime/Recomposer;Lcom/zapp/oneweatherzapp/p90;Landroidx/compose/runtime/collection/IdentityArraySet;)Lcom/zapp/oneweatherzapp/p90;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 93
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 94
    :cond_f
    :try_start_1b
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 97
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 98
    :try_start_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->z()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_f
    if-ge v8, v7, :cond_11

    .line 100
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 101
    check-cast v9, Lcom/zapp/oneweatherzapp/p90;

    .line 102
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    .line 103
    invoke-interface {v9, v10}, Lcom/zapp/oneweatherzapp/p90;->l(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 104
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 105
    :cond_11
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 106
    :try_start_1d
    monitor-exit v5

    goto :goto_10

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    .line 107
    :cond_12
    :goto_10
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v0, :cond_4

    .line 108
    :try_start_1e
    invoke-static {v6, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 109
    :goto_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 110
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    .line 111
    invoke-virtual {v4, v6, v10}, Landroidx/compose/runtime/Recomposer;->D(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/lz;->t(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 113
    invoke-static {v6, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_11

    :catch_3
    move-exception v0

    .line 114
    :try_start_1f
    invoke-static {v4, v0, v3, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    move-object v9, v15

    .line 115
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_7
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    .line 117
    :try_start_20
    invoke-static {v4, v0, v3, v1}, Landroidx/compose/runtime/Recomposer;->F(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v5, v12

    move-object v7, v14

    move-object v8, v13

    move-object v9, v15

    .line 118
    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Landroidx/compose/runtime/collection/IdentityArraySet;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 119
    :try_start_21
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 121
    :goto_12
    :try_start_22
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    :catchall_8
    move-exception v0

    .line 122
    monitor-exit v1

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v0

    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 125
    monitor-exit v2

    throw v1
.end method
