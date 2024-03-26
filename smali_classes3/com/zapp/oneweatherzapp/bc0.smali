.class public final Lcom/zapp/oneweatherzapp/bc0;
.super Lcom/zapp/oneweatherzapp/mw0;
.source "CustomEndIconDelegate.java"


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mw0;->b:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->K:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/cr1;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
