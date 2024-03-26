.class public final synthetic Lcom/zapp/oneweatherzapp/tj0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/zapp/oneweatherzapp/tj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/tj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/tj0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/tj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/pq2$a;

    .line 14
    .line 15
    check-cast v2, Lcom/zapp/oneweatherzapp/pq2;

    .line 16
    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/wo2;

    .line 18
    .line 19
    iget v0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pq2$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 22
    .line 23
    invoke-interface {v2, v0, p0, v1}, Lcom/zapp/oneweatherzapp/pq2;->R(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/wo2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/b;

    .line 32
    .line 33
    const-string v0, "$awaitingContainerChanges"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$operation"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "this$0"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    const-string v1, "view"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :goto_0
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 73
    .line 74
    check-cast v2, Lcom/zapp/oneweatherzapp/tq1;

    .line 75
    .line 76
    check-cast v1, Lcom/zapp/oneweatherzapp/tq1;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lcom/zapp/oneweatherzapp/tq1;Lcom/zapp/oneweatherzapp/tq1;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
