.class public final synthetic Lcom/zapp/oneweatherzapp/nn2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nn2;->a:Lcom/google/android/material/datepicker/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nn2;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    iput v0, p0, Lcom/google/android/material/datepicker/f;->U0:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->l0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->k0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
