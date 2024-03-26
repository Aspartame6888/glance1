.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Lcom/zapp/oneweatherzapp/qi4;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/qi4;"
    }
.end annotation


# instance fields
.field public c:Lcom/zapp/oneweatherzapp/nd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/nd3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nd3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/nd3<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qi4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lcom/zapp/oneweatherzapp/nd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ib4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lcom/zapp/oneweatherzapp/nd3;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lcom/zapp/oneweatherzapp/nd3;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 18
    .line 19
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:I

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 24
    .line 25
    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 28
    .line 29
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/qi4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->c:Lcom/zapp/oneweatherzapp/nd3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Lcom/zapp/oneweatherzapp/nd3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
