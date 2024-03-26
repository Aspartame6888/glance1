.class public final synthetic Lcom/glance/space/commons/ui/animations/exitAnim/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$onEnd"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 38
    .line 39
    iget-object v4, v0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/zapp/oneweatherzapp/cc;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;->b:Landroid/view/View;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v1, v4

    .line 59
    new-instance v4, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation$onEnter$1$1;

    .line 60
    .line 61
    invoke-direct {v4, v0, p0}, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation$onEnter$1$1;-><init>(Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation$onEnter$1$2;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation$onEnter$1$2;-><init>(Lcom/glance/space/commons/ui/animations/exitAnim/SlideDownCollapseAnimation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v2, v4, p0}, Lcom/glance/space/commons/ui/extensions/a;->c(Landroid/view/View;FFLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/exoplayer2/audio/d$a;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/exitAnim/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/zapp/oneweatherzapp/qf0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter p0

    .line 85
    monitor-exit p0

    .line 86
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    .line 87
    .line 88
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/audio/d;->j(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
