.class public final Lcom/zapp/oneweatherzapp/nc$m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$m;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$m;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/nc;->i0:[Lcom/zapp/oneweatherzapp/nc$l;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v5, v1

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 25
    .line 26
    aget-object v6, v4, v1

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/nc$l;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v7, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget p1, v6, Lcom/zapp/oneweatherzapp/nc$l;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, v6, v0}, Lcom/zapp/oneweatherzapp/nc;->D(ILcom/zapp/oneweatherzapp/nc$l;Landroidx/appcompat/view/menu/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v2}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p0, v6, p2}, Lcom/zapp/oneweatherzapp/nc;->F(Lcom/zapp/oneweatherzapp/nc$l;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$m;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/nc;->c0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/nc;->N()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/nc;->n0:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x6c

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
