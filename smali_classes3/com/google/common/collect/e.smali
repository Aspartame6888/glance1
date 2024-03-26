.class public final Lcom/google/common/collect/e;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/MultimapBuilder$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/common/collect/e;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/le2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/zapp/oneweatherzapp/le2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Lcom/google/common/collect/MultimapBuilder$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/collect/d;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    .line 16
    .line 17
    iget p0, p0, Lcom/google/common/collect/e;->a:I

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/zapp/oneweatherzapp/an4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
