.class public final Lcom/zapp/oneweatherzapp/nc$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/n2$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;Lcom/zapp/oneweatherzapp/bn4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$d;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nc$d;->a:Lcom/zapp/oneweatherzapp/n2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$d;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$d;->a:Lcom/zapp/oneweatherzapp/n2$a;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/n2$a;->a(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$d;->a:Lcom/zapp/oneweatherzapp/n2$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/n2$a;->b(Lcom/zapp/oneweatherzapp/n2;Landroidx/appcompat/view/menu/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/n2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$d;->a:Lcom/zapp/oneweatherzapp/n2$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/n2$a;->c(Lcom/zapp/oneweatherzapp/n2;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/n2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nc$d;->a:Lcom/zapp/oneweatherzapp/n2$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/n2$a;->d(Lcom/zapp/oneweatherzapp/n2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/nc$d;->b:Lcom/zapp/oneweatherzapp/nc;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->S:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->x:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/nc;->T:Lcom/zapp/oneweatherzapp/qc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/tc5;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/pb5;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/tc5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/tc5;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/nc;->U:Lcom/zapp/oneweatherzapp/tc5;

    .line 45
    .line 46
    new-instance v1, Lcom/zapp/oneweatherzapp/nc$d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/nc$d$a;-><init>(Lcom/zapp/oneweatherzapp/nc$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/tc5;->d(Lcom/zapp/oneweatherzapp/vc5;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nc;->J:Lcom/zapp/oneweatherzapp/gc;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gc;->c()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/nc;->Q:Lcom/zapp/oneweatherzapp/n2;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/nc;->X:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc;->V()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
