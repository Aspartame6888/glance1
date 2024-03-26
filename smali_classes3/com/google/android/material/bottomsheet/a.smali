.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->y:Lcom/google/android/material/bottomsheet/b$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/material/bottomsheet/b$b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->i:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lcom/google/android/material/bottomsheet/b$b;-><init>(Landroid/widget/FrameLayout;Lcom/zapp/oneweatherzapp/gi5;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->y:Lcom/google/android/material/bottomsheet/b$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b$b;->e(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->y:Lcom/google/android/material/bottomsheet/b$b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p2
.end method
