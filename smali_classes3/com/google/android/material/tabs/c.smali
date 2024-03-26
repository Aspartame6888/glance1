.class public final Lcom/google/android/material/tabs/c;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/tabs/c;->b:Lcom/google/android/material/tabs/TabLayout$h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
