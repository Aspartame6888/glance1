.class public final Lcom/zapp/oneweatherzapp/tj1$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/tj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zapp/oneweatherzapp/tj1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tj1;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tj1$a;->c:Lcom/zapp/oneweatherzapp/tj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tj1$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tj1$a;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tj1$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tj1$a;->c:Lcom/zapp/oneweatherzapp/tj1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tj1;->d:Landroid/widget/OverScroller;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/tj1$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/tj1;->d:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lcom/zapp/oneweatherzapp/tj1;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/pb5$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/zapp/oneweatherzapp/tj1;->D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
