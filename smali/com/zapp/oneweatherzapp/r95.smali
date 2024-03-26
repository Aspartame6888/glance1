.class public final Lcom/zapp/oneweatherzapp/r95;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ia;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o61;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/o61;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/zapp/oneweatherzapp/o61;-><init>(FFI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r95;->a:Lcom/zapp/oneweatherzapp/o61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Lcom/zapp/oneweatherzapp/l61;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r95;->a:Lcom/zapp/oneweatherzapp/o61;

    .line 2
    .line 3
    return-object p0
.end method
