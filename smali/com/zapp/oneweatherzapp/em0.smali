.class public final Lcom/zapp/oneweatherzapp/em0;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tb4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/dt4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/dt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/em0;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/em0;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dt4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/ht4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/nf3;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/em0;->a:Lcom/zapp/oneweatherzapp/dt4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dt4;->a:Lcom/zapp/oneweatherzapp/nf3;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/nf3;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
