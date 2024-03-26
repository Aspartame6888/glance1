.class Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SunMoonView.java"


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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$000(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;->access$100(Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/views/SunMoonView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
