.class Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;
.super Ljava/lang/Object;
.source "SunMoonView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->setupAndStartAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "translationX"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "translationY"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$200(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$200(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$200(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$300(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$400(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$700(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$500(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v0, v4

    .line 78
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$600(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    div-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr p1, v4

    .line 88
    invoke-direct {v2, v3, v0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$Point;-><init>(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$700(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$800(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
