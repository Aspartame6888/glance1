.class public Lcom/zapp/oneweatherzapp/vb4$a;
.super Lcom/zapp/oneweatherzapp/vb4$c;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/vb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vb4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vb4$a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vb4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vb4$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance p0, Lcom/zapp/oneweatherzapp/ub4;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ub4;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
