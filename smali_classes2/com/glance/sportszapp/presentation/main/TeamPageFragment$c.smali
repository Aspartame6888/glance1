.class public final Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;
.super Ljava/lang/Object;
.source "TeamPageFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/TeamPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$c;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->g0(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)Lcom/zapp/oneweatherzapp/oc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
