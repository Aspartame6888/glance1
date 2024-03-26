.class public final Lcom/zapp/oneweatherzapp/fc1;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/bd1;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Lcom/zapp/oneweatherzapp/bd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fc1;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/fc1;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/fc1;->b:Lcom/zapp/oneweatherzapp/bd1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fc1;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/fc1;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fc1;->b:Lcom/zapp/oneweatherzapp/bd1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->x(Lcom/zapp/oneweatherzapp/bd1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
