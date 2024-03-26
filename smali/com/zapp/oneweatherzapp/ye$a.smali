.class public final Lcom/zapp/oneweatherzapp/ye$a;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ye;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ye$a;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ye$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$a;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ye$d;-><init>(Lcom/zapp/oneweatherzapp/ye;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ye$a;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 4
    .line 5
    return p0
.end method
