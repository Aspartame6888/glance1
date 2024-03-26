.class public final Lcom/zapp/oneweatherzapp/ta3$f;
.super Lcom/zapp/oneweatherzapp/ta3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ta3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ta3<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ta3$f;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/ta3$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lokhttp3/Headers;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/vt3;->f:Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Headers parameter must not be null."

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ta3$f;->a:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget p0, p0, Lcom/zapp/oneweatherzapp/ta3$f;->b:I

    .line 19
    .line 20
    invoke-static {v0, p0, p2, p1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method
