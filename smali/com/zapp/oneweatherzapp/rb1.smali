.class public final synthetic Lcom/zapp/oneweatherzapp/rb1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/i70;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rb1;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rb1;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->h(ZLandroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method