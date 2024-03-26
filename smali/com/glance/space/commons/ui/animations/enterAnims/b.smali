.class public final Lcom/glance/space/commons/ui/animations/enterAnims/b;
.super Ljava/lang/Object;
.source "ZoomInAnimation.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/l3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/zapp/oneweatherzapp/lz4;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lz4;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentContainer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logoContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "animationView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->d:Landroid/view/View;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->e:Landroid/view/View;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->f:Z

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "context.resources"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x6c

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/16 v4, 0xa0

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v2, v4

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/lz4;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/ok4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/zapp/oneweatherzapp/tm5;

    .line 57
    .line 58
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/zapp/oneweatherzapp/tm5;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;FLandroid/graphics/drawable/GradientDrawable;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->c:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/b;->f:Z

    .line 2
    .line 3
    return p0
.end method
