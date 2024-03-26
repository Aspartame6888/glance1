.class public final Lcom/zapp/oneweatherzapp/ts2;
.super Lcom/zapp/oneweatherzapp/wv4;
.source "MicroNudgesViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/wv4<",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:Lcom/zapp/oneweatherzapp/tx1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/tx1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tx1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const-string v1, "mBinding.root"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/wv4;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ts2;->v:Lcom/zapp/oneweatherzapp/tx1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;ILcom/zapp/oneweatherzapp/Function110;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts2;->v:Lcom/zapp/oneweatherzapp/tx1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tx1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
