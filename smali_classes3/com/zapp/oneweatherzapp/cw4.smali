.class public final Lcom/zapp/oneweatherzapp/cw4;
.super Ljava/lang/Object;
.source "TodayPollenV2Binding.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kb5;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

.field public final d:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cw4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/cw4;->c:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/cw4;->d:Lcom/zapp/oneweatherzapp/presentation/views/MarqueeTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cw4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
