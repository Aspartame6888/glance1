.class public final Lcom/zapp/oneweatherzapp/s0;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k25;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/zj4;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/xm4;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/v0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v0;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/xm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s0;->c:Lcom/zapp/oneweatherzapp/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s0;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/s0;->b:Lcom/zapp/oneweatherzapp/xm4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/s0;->b:Lcom/zapp/oneweatherzapp/xm4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/s0;->c:Lcom/zapp/oneweatherzapp/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s0;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lcom/zapp/oneweatherzapp/v0$a;-><init>(Lcom/zapp/oneweatherzapp/v0;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/xm4;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
