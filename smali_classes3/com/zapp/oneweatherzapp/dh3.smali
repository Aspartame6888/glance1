.class public final Lcom/zapp/oneweatherzapp/dh3;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zw;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/dh3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zw;Ljava/util/List;Lcom/zapp/oneweatherzapp/dh3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zw;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;",
            "Lcom/zapp/oneweatherzapp/dh3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "classifierDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dh3;->a:Lcom/zapp/oneweatherzapp/zw;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/dh3;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/dh3;->c:Lcom/zapp/oneweatherzapp/dh3;

    .line 19
    .line 20
    return-void
.end method
