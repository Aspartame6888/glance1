.class public final Lcom/zapp/oneweatherzapp/cz;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cz;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cz;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pb5$d;->b(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/zapp/oneweatherzapp/gi5;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/h33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lcom/zapp/oneweatherzapp/gi5;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/gi5;->a:Lcom/zapp/oneweatherzapp/gi5$j;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gi5$j;->c()Lcom/zapp/oneweatherzapp/gi5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
