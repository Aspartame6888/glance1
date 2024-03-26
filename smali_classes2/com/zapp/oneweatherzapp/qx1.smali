.class public final Lcom/zapp/oneweatherzapp/qx1;
.super Ljava/lang/Object;
.source "ItemGlossaryBinding.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kb5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lcom/zapp/oneweatherzapp/qx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qx1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qx1;->d:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/qx1;->e:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/qx1;->f:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/qx1;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/qx1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qx1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    nop

    .line 9
    :pswitch_0
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
