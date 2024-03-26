.class public final Lcom/zapp/oneweatherzapp/he2;
.super Landroid/text/style/ClickableSpan;
.source "LinkSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/he2$b;,
        Lcom/zapp/oneweatherzapp/he2$a;
    }
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/he2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/he2$b;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/he2$b;->d(Lcom/zapp/oneweatherzapp/he2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/he2$a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/zapp/oneweatherzapp/he2$a;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/he2$a;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    :cond_3
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const-string p0, "LinkSpan"

    .line 53
    .line 54
    const-string v0, "Dropping click event. No listener attached."

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    instance-of p0, p1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p0, Landroid/text/Spannable;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    check-cast p0, Landroid/text/Spannable;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
