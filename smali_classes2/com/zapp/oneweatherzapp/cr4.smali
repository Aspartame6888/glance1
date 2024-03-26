.class public final synthetic Lcom/zapp/oneweatherzapp/cr4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cr4;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->N0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cr4;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->I0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->t(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Lcom/zapp/oneweatherzapp/oc1;

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
