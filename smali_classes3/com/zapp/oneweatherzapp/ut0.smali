.class public final Lcom/zapp/oneweatherzapp/ut0;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "Dynamic.kt"


# static fields
.field public static final synthetic e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ut0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ut0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/bp4;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/bp4;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
    .locals 0

    .line 1
    const-string p0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "tags"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "dynamic doesn\'t support copying"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;
    .locals 1

    .line 1
    const-string p0, "out"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const-string v0, "dynamic"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
