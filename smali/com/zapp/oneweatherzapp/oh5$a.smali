.class public final Lcom/zapp/oneweatherzapp/oh5$a;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/oh5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$a;->b:Lcom/zapp/oneweatherzapp/oh5;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$a;->b:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/oh5;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->g:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->t:Lcom/zapp/oneweatherzapp/uc5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oh5;->k:Lcom/zapp/oneweatherzapp/n2$a;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/oh5;->j:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/n2$a;->d(Lcom/zapp/oneweatherzapp/n2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->j:Lcom/zapp/oneweatherzapp/oh5$d;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->k:Lcom/zapp/oneweatherzapp/n2$a;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
