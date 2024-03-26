.class public final Lcom/zapp/oneweatherzapp/v11;
.super Lcom/zapp/oneweatherzapp/nz4;
.source "Fade.java"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/v11;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nz4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/v11;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/hz4;->x(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
