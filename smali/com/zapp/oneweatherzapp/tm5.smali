.class public final synthetic Lcom/zapp/oneweatherzapp/tm5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/ce1;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;FLandroid/graphics/drawable/GradientDrawable;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tm5;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/tm5;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tm5;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/tm5;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v6, p0, Lcom/zapp/oneweatherzapp/tm5;->b:F

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v10, p0, Lcom/zapp/oneweatherzapp/tm5;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 6
    .line 7
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$customDrawable"

    .line 11
    .line 12
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/tm5;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$onEnd"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tm5;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/glance/space/commons/ui/animations/enterAnims/b;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, v10, Lcom/glance/space/commons/ui/animations/enterAnims/b;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 37
    .line 38
    iget v4, v3, Lcom/zapp/oneweatherzapp/lz4;->d:F

    .line 39
    .line 40
    iget-object v5, v10, Lcom/glance/space/commons/ui/animations/enterAnims/b;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v8}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v0

    .line 62
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    int-to-float v5, v0

    .line 66
    sub-float/2addr v5, v4

    .line 67
    iget v8, v3, Lcom/zapp/oneweatherzapp/lz4;->b:F

    .line 68
    .line 69
    sub-float v12, v1, v8

    .line 70
    .line 71
    iget v3, v3, Lcom/zapp/oneweatherzapp/lz4;->a:F

    .line 72
    .line 73
    sub-float v3, v2, v3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    aput v8, v2, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v1, v2, v0

    .line 82
    .line 83
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Lcom/zapp/oneweatherzapp/um5;

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-object v1, v10

    .line 91
    move v2, v12

    .line 92
    move-object v8, v9

    .line 93
    move-object v9, v11

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/zapp/oneweatherzapp/um5;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;FFFFFLandroid/graphics/drawable/GradientDrawable;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x12c

    .line 101
    .line 102
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;

    .line 109
    .line 110
    invoke-direct {v0, v10, p0}, Lcom/glance/space/commons/ui/animations/enterAnims/b$a;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
