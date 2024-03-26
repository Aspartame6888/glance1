.class public final Lcom/zapp/oneweatherzapp/dl1;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dl1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/r$b;

.field public final c:Lcom/zapp/oneweatherzapp/dl1$a;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/hc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/r$b;",
            "Lcom/zapp/oneweatherzapp/hc5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dl1;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dl1;->b:Landroidx/lifecycle/r$b;

    .line 7
    .line 8
    new-instance p1, Lcom/zapp/oneweatherzapp/dl1$a;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/dl1$a;-><init>(Lcom/zapp/oneweatherzapp/hc5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dl1;->c:Lcom/zapp/oneweatherzapp/dl1$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dl1;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dl1;->c:Lcom/zapp/oneweatherzapp/dl1$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dl1;->b:Landroidx/lifecycle/r$b;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/r$b;->a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/gc5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dl1;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dl1;->b:Landroidx/lifecycle/r$b;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/lifecycle/r$b;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dl1;->c:Lcom/zapp/oneweatherzapp/dl1$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
