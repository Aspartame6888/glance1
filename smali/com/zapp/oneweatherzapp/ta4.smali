.class public final synthetic Lcom/zapp/oneweatherzapp/ta4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/k33;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ta4;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ta4;->a:Lcom/zapp/oneweatherzapp/Function2;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lkotlin/collections/c;->P(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/util/List;

    .line 13
    .line 14
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
