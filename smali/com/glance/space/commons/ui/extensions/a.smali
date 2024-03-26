.class public final Lcom/glance/space/commons/ui/extensions/a;
.super Ljava/lang/Object;
.source "AnimationExtensions.kt"


# direct methods
.method public static final a(Landroid/view/View;JJLcom/zapp/oneweatherzapp/ce1;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateAlpha$alphaAnimator$1$1;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateAlpha$alphaAnimator$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p0, p3, p1, p2}, Lcom/glance/space/commons/ui/extensions/a;->d(Landroid/animation/ObjectAnimator;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;FFLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x40

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit16 p5, p5, 0x80

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    const-string p5, "<this>"

    .line 19
    .line 20
    invoke-static {p0, p5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput p2, v1, p1

    .line 36
    .line 37
    invoke-static {p5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {p5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    aput-object p2, v0, v2

    .line 55
    .line 56
    aput-object p5, v0, p1

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x12c

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$1;

    .line 81
    .line 82
    invoke-direct {p2, p3}, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$2;

    .line 86
    .line 87
    invoke-direct {p3, p4}, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateTranslationYWithAlpha$scaleAnimator$1$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 88
    .line 89
    .line 90
    const/16 p4, 0xc

    .line 91
    .line 92
    invoke-static {p1, p2, p3, p4}, Lcom/glance/space/commons/ui/extensions/a;->d(Landroid/animation/ObjectAnimator;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/view/View;FFLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    aput v6, v2, v5

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v7, v1, [F

    .line 30
    .line 31
    aput v4, v7, v3

    .line 32
    .line 33
    aput v6, v7, v5

    .line 34
    .line 35
    invoke-static {v2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 40
    .line 41
    new-array v8, v1, [F

    .line 42
    .line 43
    aput v4, v8, v3

    .line 44
    .line 45
    aput v6, v8, v5

    .line 46
    .line 47
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    aput-object v2, v6, v5

    .line 57
    .line 58
    aput-object v4, v6, v1

    .line 59
    .line 60
    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x12c

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$1;

    .line 83
    .line 84
    invoke-direct {v1, p4}, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$1;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$2;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Lcom/glance/space/commons/ui/extensions/AnimationExtensionsKt$animateViewScaleWithAlpha$scaleAnimator$1$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 90
    .line 91
    .line 92
    const/16 p3, 0xc

    .line 93
    .line 94
    invoke-static {v0, v1, p4, p3}, Lcom/glance/space/commons/ui/extensions/a;->d(Landroid/animation/ObjectAnimator;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d(Landroid/animation/ObjectAnimator;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    new-instance p3, Lcom/zapp/oneweatherzapp/t9;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v1, v1}, Lcom/zapp/oneweatherzapp/t9;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
