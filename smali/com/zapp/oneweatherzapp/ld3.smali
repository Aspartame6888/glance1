.class public final Lcom/zapp/oneweatherzapp/ld3;
.super Lcom/zapp/oneweatherzapp/xc3;
.source "PersistentHashMapContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/xc3<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b15;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/c15;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Lcom/zapp/oneweatherzapp/g15;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/g15;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/zapp/oneweatherzapp/xc3;-><init>(Lcom/zapp/oneweatherzapp/b15;[Lcom/zapp/oneweatherzapp/c15;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
