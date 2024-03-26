.class public final Lcom/zapp/oneweatherzapp/aw2;
.super Lcom/zapp/oneweatherzapp/rl2;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/a42$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/rl2<",
        "TK;TV;>;",
        "Lcom/zapp/oneweatherzapp/a42$a;"
    }
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/bd3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bd3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bd3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/bd3<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/rl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aw2;->c:Lcom/zapp/oneweatherzapp/bd3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/aw2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aw2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/aw2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/aw2;->c:Lcom/zapp/oneweatherzapp/bd3;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/bd3;->a:Lcom/zapp/oneweatherzapp/zc3;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/zc3;->d:Lcom/zapp/oneweatherzapp/yc3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rl2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/yc3;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/xc3;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/xc3;->a:[Lcom/zapp/oneweatherzapp/c15;

    .line 27
    .line 28
    iget v4, v1, Lcom/zapp/oneweatherzapp/xc3;->b:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/c15;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v3, Lcom/zapp/oneweatherzapp/c15;->c:I

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Lcom/zapp/oneweatherzapp/yc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, p0

    .line 50
    :goto_0
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/zapp/oneweatherzapp/zc3;->d(ILcom/zapp/oneweatherzapp/b15;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v2, p0, p1}, Lcom/zapp/oneweatherzapp/yc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    iget p0, v2, Lcom/zapp/oneweatherzapp/yc3;->e:I

    .line 66
    .line 67
    iput p0, v1, Lcom/zapp/oneweatherzapp/zc3;->g:I

    .line 68
    .line 69
    :goto_2
    return-object v0
.end method
