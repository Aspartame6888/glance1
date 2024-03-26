.class public final Lcom/zapp/oneweatherzapp/xx1;
.super Ljava/lang/Object;
.source "ItemTeamBinding.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kb5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/zapp/oneweatherzapp/xx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xx1;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xx1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xx1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :goto_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
