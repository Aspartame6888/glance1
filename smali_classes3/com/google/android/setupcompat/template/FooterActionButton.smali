.class public Lcom/google/android/setupcompat/template/FooterActionButton;
.super Landroid/widget/Button;
.source "FooterActionButton.java"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/i91;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/zapp/oneweatherzapp/i91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setFooterButton(Lcom/zapp/oneweatherzapp/i91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lcom/zapp/oneweatherzapp/i91;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryButtonStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 2
    .line 3
    return-void
.end method
