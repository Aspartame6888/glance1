.class public Lcom/zapp/oneweatherzapp/wc3;
.super Lkotlin/collections/AbstractMap;
.source "PersistentHashMap.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/od3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lcom/zapp/oneweatherzapp/od3<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/wc3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wc3;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/wc3;->c:Lcom/zapp/oneweatherzapp/wc3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/b15;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/b15<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/zapp/oneweatherzapp/yc3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/yc3<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/yc3;-><init>(Lcom/zapp/oneweatherzapp/wc3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c()Lcom/zapp/oneweatherzapp/od3$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wc3;->b()Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/b15;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ie2;)Lcom/zapp/oneweatherzapp/wc3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/zapp/oneweatherzapp/b15;->u(Ljava/lang/Object;IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lcom/zapp/oneweatherzapp/wc3;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/b15$a;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 22
    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 24
    .line 25
    iget p1, p1, Lcom/zapp/oneweatherzapp/b15$a;->b:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-direct {p2, v0, p0}, Lcom/zapp/oneweatherzapp/wc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/zapp/oneweatherzapp/b15;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
