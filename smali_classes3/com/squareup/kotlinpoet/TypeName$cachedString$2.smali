.class final Lcom/squareup/kotlinpoet/TypeName$cachedString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeName.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/kotlinpoet/TypeName;


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeName$cachedString$2;->this$0:Lcom/squareup/kotlinpoet/TypeName;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName$cachedString$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/squareup/kotlinpoet/TypeName$cachedString$2;->this$0:Lcom/squareup/kotlinpoet/TypeName;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/squareup/kotlinpoet/a;

    invoke-direct {v1, v0}, Lcom/squareup/kotlinpoet/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/TypeName;->d(Lcom/squareup/kotlinpoet/a;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/TypeName;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    .line 7
    iget-boolean p0, p0, Lcom/squareup/kotlinpoet/TypeName;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 10
    invoke-static {v1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
