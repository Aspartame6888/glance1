.class public final Lcom/zapp/oneweatherzapp/rc;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "AppCompatDelegateImpl.java"


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rc;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rc;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/tc5;->d(Lcom/zapp/oneweatherzapp/vc5;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rc;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
