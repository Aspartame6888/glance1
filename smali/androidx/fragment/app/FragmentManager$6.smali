.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/g;


# virtual methods
.method public final u(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
.end method
