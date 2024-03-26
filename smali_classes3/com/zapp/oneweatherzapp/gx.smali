.class public final Lcom/zapp/oneweatherzapp/gx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ix;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gx;->a:Lcom/zapp/oneweatherzapp/ix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gx;->a:Lcom/zapp/oneweatherzapp/ix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mw0;->b:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
