.class public final Lcom/zapp/oneweatherzapp/oy1;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jw;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t62;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bs3;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oy1;->a:Lcom/zapp/oneweatherzapp/t62;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/oy1;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/iw;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oy1;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lcom/zapp/oneweatherzapp/rn0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rn0;->c:Lcom/zapp/oneweatherzapp/sn0;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/r00;->f(Lcom/zapp/oneweatherzapp/sn0;)Lcom/zapp/oneweatherzapp/y22;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oy1;->a:Lcom/zapp/oneweatherzapp/t62;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/zapp/oneweatherzapp/u62;->a(Lcom/zapp/oneweatherzapp/t62;Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/y22;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->j()Lcom/zapp/oneweatherzapp/ow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lcom/zapp/oneweatherzapp/iw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
