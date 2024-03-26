.class public final Lcom/zapp/oneweatherzapp/t55;
.super Lcom/zapp/oneweatherzapp/w55;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/t55;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/t55;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/w55;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/w55;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/t55;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t55;->b:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
