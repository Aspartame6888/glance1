.class public final Lcom/zapp/oneweatherzapp/hv3$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/hv3;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/re3;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/hv3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hv3;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hv3$a;->d:Lcom/zapp/oneweatherzapp/hv3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hv3$a;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/zapp/oneweatherzapp/re3;->c:Lcom/zapp/oneweatherzapp/re3;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hv3$a;->a:Lcom/zapp/oneweatherzapp/re3;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hv3$a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/hv3$a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hv3$a;->a:Lcom/zapp/oneweatherzapp/re3;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/re3;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hv3$a;->c:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/zapp/oneweatherzapp/re3;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hv3$a;->d:Lcom/zapp/oneweatherzapp/hv3;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/hv3;->c(Ljava/lang/reflect/Method;)Lcom/zapp/oneweatherzapp/v54;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/v54;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    return-object p0
.end method
