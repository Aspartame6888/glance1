.class public final synthetic Lcom/glance/space/commons/ui/animations/enterAnims/a;
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
    iput p1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/audio/d$a;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/audio/d;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;

    .line 27
    .line 28
    check-cast v1, Lcom/zapp/oneweatherzapp/ce1;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$onEnd"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->b:Lcom/zapp/oneweatherzapp/lz4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lz4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/ok4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iget-object v2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->c:Landroid/view/View;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v5, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$1;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$1;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;

    .line 71
    .line 72
    invoke-direct {v6, p0, v1}, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation$onEnter$1$2;-><init>(Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x38

    .line 76
    .line 77
    move v3, v0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/glance/space/commons/ui/extensions/a;->b(Landroid/view/View;FFLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/glance/space/commons/ui/animations/enterAnims/SlideUpAnimation;->e:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x2

    .line 88
    div-int/2addr p0, v1

    .line 89
    int-to-float p0, p0

    .line 90
    int-to-float v1, v1

    .line 91
    div-float v1, v0, v1

    .line 92
    .line 93
    sub-float v4, p0, v1

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xf8

    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lcom/glance/space/commons/ui/extensions/a;->b(Landroid/view/View;FFLcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/ib5$a;

    .line 104
    .line 105
    check-cast v1, Lcom/zapp/oneweatherzapp/qf0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 111
    .line 112
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ib5$a;->b:Lcom/zapp/oneweatherzapp/ib5;

    .line 113
    .line 114
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/ib5;->f(Lcom/zapp/oneweatherzapp/qf0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
