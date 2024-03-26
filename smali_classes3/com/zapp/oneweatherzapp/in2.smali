.class public final Lcom/zapp/oneweatherzapp/in2;
.super Lcom/zapp/oneweatherzapp/j1;
.source "MaterialCalendar.java"


# virtual methods
.method public final d(Landroid/view/View;Lcom/zapp/oneweatherzapp/d2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/d2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/d2;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
