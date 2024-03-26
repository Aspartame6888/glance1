.class public final synthetic Lcom/zapp/oneweatherzapp/um5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic h:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic i:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/space/commons/ui/animations/enterAnims/b;FFFFFLandroid/graphics/drawable/GradientDrawable;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/um5;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/um5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/um5;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/um5;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/zapp/oneweatherzapp/um5;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/um5;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/zapp/oneweatherzapp/um5;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/um5;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zapp/oneweatherzapp/um5;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/um5;->a:Lcom/glance/space/commons/ui/animations/enterAnims/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$customDrawable"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/um5;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$lpLogo"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/um5;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$lpMainContainer"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/um5;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "animation"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 50
    .line 51
    iget v5, v0, Lcom/zapp/oneweatherzapp/lz4;->b:F

    .line 52
    .line 53
    sub-float v5, p1, v5

    .line 54
    .line 55
    iget v6, p0, Lcom/zapp/oneweatherzapp/um5;->b:F

    .line 56
    .line 57
    div-float/2addr v5, v6

    .line 58
    iget v6, v0, Lcom/zapp/oneweatherzapp/lz4;->a:F

    .line 59
    .line 60
    iget v7, p0, Lcom/zapp/oneweatherzapp/um5;->c:F

    .line 61
    .line 62
    mul-float/2addr v7, v5

    .line 63
    add-float/2addr v7, v6

    .line 64
    iget v6, p0, Lcom/zapp/oneweatherzapp/um5;->e:F

    .line 65
    .line 66
    mul-float/2addr v6, v5

    .line 67
    iget v8, p0, Lcom/zapp/oneweatherzapp/um5;->d:F

    .line 68
    .line 69
    add-float/2addr v6, v8

    .line 70
    iget v0, v0, Lcom/zapp/oneweatherzapp/lz4;->c:F

    .line 71
    .line 72
    mul-float v8, v5, v0

    .line 73
    .line 74
    sub-float/2addr v0, v8

    .line 75
    float-to-int v0, v0

    .line 76
    const/4 v8, 0x0

    .line 77
    int-to-float v8, v8

    .line 78
    iget p0, p0, Lcom/zapp/oneweatherzapp/um5;->f:F

    .line 79
    .line 80
    sub-float/2addr v8, p0

    .line 81
    mul-float/2addr v8, v5

    .line 82
    add-float/2addr v8, p0

    .line 83
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    int-to-float v2, p0

    .line 88
    div-float v2, p1, v2

    .line 89
    .line 90
    iget-object v8, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->e:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    div-int/2addr v8, p0

    .line 97
    int-to-float p0, v8

    .line 98
    sub-float/2addr v2, p0

    .line 99
    mul-float/2addr v2, v5

    .line 100
    float-to-int p0, v2

    .line 101
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    float-to-int p0, p1

    .line 104
    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    float-to-int p0, v7

    .line 107
    iput p0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    .line 109
    float-to-int p0, v6

    .line 110
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    iget-object p0, v1, Lcom/glance/space/commons/ui/animations/enterAnims/b;->c:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
