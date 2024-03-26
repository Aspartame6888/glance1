.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/db1;",
        "Lcom/zapp/oneweatherzapp/v83;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/v83;
    .locals 5

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    check-cast v0, Lcom/zapp/oneweatherzapp/i22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lcom/zapp/oneweatherzapp/c72;

    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/c72;->c(Lcom/zapp/oneweatherzapp/db1;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 4
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lcom/zapp/oneweatherzapp/zj4;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lcom/zapp/oneweatherzapp/yt2;

    invoke-static {p1, v4, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Lcom/zapp/oneweatherzapp/rn0;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->O0(Lcom/zapp/oneweatherzapp/rn0;)V

    move-object v2, p1

    goto :goto_1

    :cond_1
    const-string p0, "components"

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/db1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->invoke(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/v83;

    move-result-object p0

    return-object p0
.end method
