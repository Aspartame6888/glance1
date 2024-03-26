.class public final Lcom/google/android/material/datepicker/f$c;
.super Lcom/zapp/oneweatherzapp/h53;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/h53<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h53;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/f$c;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->x()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d1:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/f;->g0()Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/google/android/material/datepicker/DateSelector;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
