.class public final Lcom/google/android/material/bottomsheet/b$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
