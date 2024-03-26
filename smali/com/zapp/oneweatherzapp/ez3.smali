.class public final synthetic Lcom/zapp/oneweatherzapp/ez3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ez3;->a:Landroidx/lifecycle/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez3;->a:Landroidx/lifecycle/m;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/m;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
