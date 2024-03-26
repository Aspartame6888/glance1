.class public Lcom/zapp/oneweatherzapp/n04;
.super Lcom/zapp/oneweatherzapp/q;
.source "Scopes.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ga0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/q<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/ga0;"
    }
.end annotation


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/j90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/j90<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/zapp/oneweatherzapp/q;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/n04;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lcom/zapp/oneweatherzapp/ga0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n04;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/ga0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n04;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gp0;->a(Lcom/zapp/oneweatherzapp/j90;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/n04;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/e20;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/j90;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
