.class public final Lcom/zapp/oneweatherzapp/jb4$a;
.super Lcom/zapp/oneweatherzapp/qi4;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/jb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/qi4;"
    }
.end annotation


# instance fields
.field public c:Lcom/zapp/oneweatherzapp/od3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/od3<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/od3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/od3<",
            "TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qi4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/qi4;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/kb4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 14
    .line 15
    iget p1, p1, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/zapp/oneweatherzapp/jb4$a;->d:I

    .line 18
    .line 19
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/qi4;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jb4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jb4$a;->c:Lcom/zapp/oneweatherzapp/od3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jb4$a;-><init>(Lcom/zapp/oneweatherzapp/od3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
