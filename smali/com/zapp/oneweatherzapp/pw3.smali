.class public final Lcom/zapp/oneweatherzapp/pw3;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final l:Landroidx/room/RoomDatabase;

.field public final m:Lcom/zapp/oneweatherzapp/ix1;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/ow3;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lcom/zapp/oneweatherzapp/sw4;

.field public final u:Lcom/zapp/oneweatherzapp/nw3;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lcom/zapp/oneweatherzapp/ix1;Lcom/zapp/oneweatherzapp/ig;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pw3;->l:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->m:Lcom/zapp/oneweatherzapp/ix1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pw3;->n:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pw3;->o:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    new-instance p2, Lcom/zapp/oneweatherzapp/ow3;

    .line 19
    .line 20
    invoke-direct {p2, p4, p0}, Lcom/zapp/oneweatherzapp/ow3;-><init>([Ljava/lang/String;Lcom/zapp/oneweatherzapp/pw3;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->p:Lcom/zapp/oneweatherzapp/ow3;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p2, Lcom/zapp/oneweatherzapp/sw4;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lcom/zapp/oneweatherzapp/sw4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->t:Lcom/zapp/oneweatherzapp/sw4;

    .line 53
    .line 54
    new-instance p2, Lcom/zapp/oneweatherzapp/nw3;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lcom/zapp/oneweatherzapp/nw3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw3;->u:Lcom/zapp/oneweatherzapp/nw3;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pw3;->m:Lcom/zapp/oneweatherzapp/ix1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ix1;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pw3;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pw3;->l:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw3;->t:Lcom/zapp/oneweatherzapp/sw4;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pw3;->m:Lcom/zapp/oneweatherzapp/ix1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ix1;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
