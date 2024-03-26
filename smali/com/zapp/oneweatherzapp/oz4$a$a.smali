.class public final Lcom/zapp/oneweatherzapp/oz4$a$a;
.super Lcom/zapp/oneweatherzapp/nz4;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/oz4$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ye;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/oz4$a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oz4$a;Lcom/zapp/oneweatherzapp/ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oz4$a$a;->b:Lcom/zapp/oneweatherzapp/oz4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oz4$a$a;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/nz4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oz4$a$a;->b:Lcom/zapp/oneweatherzapp/oz4$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oz4$a;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/oz4$a$a;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/hz4;->x(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
