.class public final Lcom/zapp/oneweatherzapp/yl4$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/yl4;-><init>(Lcom/google/android/exoplayer2/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/c;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/yl4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yl4;Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/yl4$d;->b:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/yl4$d;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl4$d;->b:Lcom/zapp/oneweatherzapp/yl4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, v0, Lcom/zapp/oneweatherzapp/yl4;->B:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/yl4;->s:Lcom/zapp/oneweatherzapp/rw4;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4$d;->a:Lcom/google/android/exoplayer2/ui/c;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-boolean p0, v0, Lcom/zapp/oneweatherzapp/yl4;->B:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl4$d;->b:Lcom/zapp/oneweatherzapp/yl4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yl4;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
