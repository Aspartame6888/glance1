.class public final Lcom/zapp/oneweatherzapp/ji5$d;
.super Lcom/zapp/oneweatherzapp/ji5$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ji5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lcom/zapp/oneweatherzapp/vb4;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ki5;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/zapp/oneweatherzapp/ji5$d;-><init>(Landroid/view/WindowInsetsController;Lcom/zapp/oneweatherzapp/vb4;)V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ji5$d;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lcom/zapp/oneweatherzapp/vb4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ji5$e;-><init>()V

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/t84;

    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/t84;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ji5$d;->a:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ji5$d;->b:Lcom/zapp/oneweatherzapp/vb4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/li5;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->c:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/xp;->b(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, -0x11

    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/mi5;->a(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->c:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    or-int/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ni5;->a(Landroid/view/WindowInsetsController;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v1, -0x2001

    .line 38
    .line 39
    and-int/2addr p1, v1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oi5;->a(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->b:Lcom/zapp/oneweatherzapp/vb4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/vb4$a;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ji5$d;->a:Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/yb4;->a(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
