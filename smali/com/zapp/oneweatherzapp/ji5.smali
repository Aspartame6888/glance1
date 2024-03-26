.class public final Lcom/zapp/oneweatherzapp/ji5;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ji5$d;,
        Lcom/zapp/oneweatherzapp/ji5$e;,
        Lcom/zapp/oneweatherzapp/ji5$c;,
        Lcom/zapp/oneweatherzapp/ji5$b;,
        Lcom/zapp/oneweatherzapp/ji5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ji5$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/vb4;

    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/vb4;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/ji5$d;

    invoke-direct {p2, p1, v0}, Lcom/zapp/oneweatherzapp/ji5$d;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ji5;->a:Lcom/zapp/oneweatherzapp/ji5$e;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/zapp/oneweatherzapp/ji5$c;

    invoke-direct {p2, p1, v0}, Lcom/zapp/oneweatherzapp/ji5$c;-><init>(Landroid/view/Window;Lcom/zapp/oneweatherzapp/vb4;)V

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ji5;->a:Lcom/zapp/oneweatherzapp/ji5$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/ji5$d;

    new-instance v1, Lcom/zapp/oneweatherzapp/vb4;

    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/vb4;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lcom/zapp/oneweatherzapp/ji5$d;-><init>(Landroid/view/WindowInsetsController;Lcom/zapp/oneweatherzapp/vb4;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ji5;->a:Lcom/zapp/oneweatherzapp/ji5$e;

    return-void
.end method
