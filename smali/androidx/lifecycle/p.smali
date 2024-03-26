.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/zapp/oneweatherzapp/gc5;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/m92<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/p32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/p32<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/jc5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Landroidx/lifecycle/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/ya0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/gc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/p32<",
            "TVM;>;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Lcom/zapp/oneweatherzapp/jc5;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Landroidx/lifecycle/r$b;",
            ">;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Lcom/zapp/oneweatherzapp/ya0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/p;->a:Lcom/zapp/oneweatherzapp/p32;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/p;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/lifecycle/p;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/lifecycle/p;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Lcom/zapp/oneweatherzapp/gc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/p;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/r$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/jc5;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/r;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/p;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/ya0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/ya0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Lcom/zapp/oneweatherzapp/p32;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/s12;->c(Lcom/zapp/oneweatherzapp/p32;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/p;->e:Lcom/zapp/oneweatherzapp/gc5;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
