.class public final Lcom/zapp/oneweatherzapp/st1;
.super Landroid/view/View$AccessibilityDelegate;
.source "IndicatorViewController.java"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rt1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/st1;->a:Lcom/zapp/oneweatherzapp/rt1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/st1;->a:Lcom/zapp/oneweatherzapp/rt1;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt1;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
