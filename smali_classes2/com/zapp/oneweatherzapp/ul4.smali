.class public final synthetic Lcom/zapp/oneweatherzapp/ul4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/ul4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ul4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ul4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ul4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/yl4;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/yl4;->a(Lcom/zapp/oneweatherzapp/yl4;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 16
    .line 17
    sget p1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->B0:I

    .line 18
    .line 19
    const-string p1, "this$0"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
