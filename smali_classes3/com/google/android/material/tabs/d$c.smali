.class public final Lcom/google/android/material/tabs/d$c;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/tabs/d$c;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 18
    .line 19
    iput p0, p1, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(FII)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p3, v2, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/tabs/d$c;->b:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, v3

    .line 27
    :goto_1
    if-ne p3, v2, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p0, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p0, v3

    .line 37
    :goto_3
    const/4 v5, 0x0

    .line 38
    move v1, p2

    .line 39
    move v2, p1

    .line 40
    move v3, v4

    .line 41
    move v4, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/d$c;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/material/tabs/d$c;->b:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method