.class public Lcom/google/android/material/bottomsheet/c;
.super Lcom/zapp/oneweatherzapp/ad;
.source "BottomSheetDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c0()Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/uo0;->w0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uo0;->C0:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/uo0;->b0(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
