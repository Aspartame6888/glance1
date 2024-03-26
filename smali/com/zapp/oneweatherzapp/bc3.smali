.class public final Lcom/zapp/oneweatherzapp/bc3;
.super Ljava/lang/Object;
.source "PathBuilder.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/gc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bc3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/zapp/oneweatherzapp/gc3$k;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/gc3$k;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/gc3$e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/gc3$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bc3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/gc3$m;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/gc3$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
