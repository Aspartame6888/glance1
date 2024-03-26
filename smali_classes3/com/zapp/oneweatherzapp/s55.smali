.class public final Lcom/zapp/oneweatherzapp/s55;
.super Lcom/zapp/oneweatherzapp/w55;
.source "UnsafeAllocator.java"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s55;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s55;->c:Ljava/lang/Object;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s55;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s55;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
