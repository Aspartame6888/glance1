.class public final synthetic Lcom/zapp/oneweatherzapp/c11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/j43;


# instance fields
.field public final synthetic a:Lcom/glance/space/explore/fragment/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/c11;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/zapp/oneweatherzapp/gi5;)Lcom/zapp/oneweatherzapp/gi5;
    .locals 1

    .line 1
    sget v0, Lcom/glance/space/explore/fragment/ExploreFragment;->B0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/c11;->a:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/gi5;->a(I)Lcom/zapp/oneweatherzapp/yu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "insets.getInsets(WindowI\u2026Compat.Type.systemBars())"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glance/space/explore/fragment/ExploreFragment;->d0()Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p1, Lcom/zapp/oneweatherzapp/yu1;->d:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z45;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
