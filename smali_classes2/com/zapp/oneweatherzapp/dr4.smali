.class public final synthetic Lcom/zapp/oneweatherzapp/dr4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/oc1;


# direct methods
.method public synthetic constructor <init>(Lcom/glance/sportszapp/presentation/main/TeamPageFragment;Lcom/zapp/oneweatherzapp/oc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dr4;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dr4;->b:Lcom/zapp/oneweatherzapp/oc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->N0:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/dr4;->a:Lcom/glance/sportszapp/presentation/main/TeamPageFragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$this_apply"

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dr4;->b:Lcom/zapp/oneweatherzapp/oc1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/zapp/oneweatherzapp/oc1;

    .line 23
    .line 24
    const-string v2, "binding.txtLogoDesc"

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oc1;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v4

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oc1;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-boolean v4, v1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->G0:Z

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-boolean v3, v1, Lcom/glance/sportszapp/presentation/main/TeamPageFragment;->G0:Z

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
