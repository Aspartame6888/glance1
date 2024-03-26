.class public final Lcom/zapp/oneweatherzapp/id3;
.super Lcom/zapp/oneweatherzapp/l0;
.source "PersistentHashMapContentViews.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ms1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/l0<",
        "TK;>;",
        "Lcom/zapp/oneweatherzapp/ms1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wc3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/id3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wc3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 7
    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jd3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/id3;->a:Lcom/zapp/oneweatherzapp/wc3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jd3;-><init>(Lcom/zapp/oneweatherzapp/b15;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
