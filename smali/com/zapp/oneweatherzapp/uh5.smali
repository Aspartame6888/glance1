.class public final Lcom/zapp/oneweatherzapp/uh5;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/uh5$d;,
        Lcom/zapp/oneweatherzapp/uh5$e;,
        Lcom/zapp/oneweatherzapp/uh5$c;,
        Lcom/zapp/oneweatherzapp/uh5$b;,
        Lcom/zapp/oneweatherzapp/uh5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/uh5$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/uh5$d;

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/ai5;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uh5$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/uh5$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/uh5$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/zapp/oneweatherzapp/uh5;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/uh5$d;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/uh5$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uh5;->a:Lcom/zapp/oneweatherzapp/uh5$e;

    :cond_0
    return-void
.end method
