.class public abstract Lcom/zapp/oneweatherzapp/b55;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "UiStateHolder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a55;


# instance fields
.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public g:Ljava/lang/String;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/x45$b;->a:Lcom/zapp/oneweatherzapp/x45$b;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b55;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/glance/newszapp/preferences/a$b;->a:Lcom/glance/newszapp/preferences/a$b;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlowImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    return-object p0
.end method
