.class public final Lcom/zapp/oneweatherzapp/dt4;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/nf3;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/zapp/oneweatherzapp/ht4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method
