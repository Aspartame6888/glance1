.class public final Lcom/zapp/oneweatherzapp/bl0;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bl0$b;,
        Lcom/zapp/oneweatherzapp/bl0$a;,
        Lcom/zapp/oneweatherzapp/bl0$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/r$b;)Lcom/zapp/oneweatherzapp/dl1;
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bl0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/bl0$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bl0$a;->a()Lcom/zapp/oneweatherzapp/bl0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/dl1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl0$c;->b:Lcom/zapp/oneweatherzapp/hc5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl0$c;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/dl1;-><init>(Ljava/util/Set;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/hc5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$b;)Lcom/zapp/oneweatherzapp/dl1;
    .locals 2

    .line 1
    const-class v0, Lcom/zapp/oneweatherzapp/bl0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/bl0$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bl0$b;->a()Lcom/zapp/oneweatherzapp/bl0$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/dl1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl0$c;->b:Lcom/zapp/oneweatherzapp/hc5;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl0$c;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/dl1;-><init>(Ljava/util/Set;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/hc5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
