.class public final Lcom/zapp/oneweatherzapp/vq;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/pg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pg3;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/pg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pg3;"
        }
    .end annotation
.end field

.field public c:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/pg3;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pg3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vq;->a:Lcom/zapp/oneweatherzapp/pg3;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/pg3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/pg3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vq;->b:Lcom/zapp/oneweatherzapp/pg3;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vq;->c:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    return-void
.end method
