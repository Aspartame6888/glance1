.class public final Lcom/zapp/oneweatherzapp/vv;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xv$a;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/xv;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xv;Lcom/zapp/oneweatherzapp/xv$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vv;->b:Lcom/zapp/oneweatherzapp/xv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vv;->b:Lcom/zapp/oneweatherzapp/xv;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vv;->a:Lcom/zapp/oneweatherzapp/xv$a;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/xv;->d(FLcom/zapp/oneweatherzapp/xv$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p0, v1}, Lcom/zapp/oneweatherzapp/xv;->a(FLcom/zapp/oneweatherzapp/xv$a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
