.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeDeserializer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lcom/zapp/oneweatherzapp/tn0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/yw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

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
.method public final invoke(I)Lcom/zapp/oneweatherzapp/yw;
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lcom/zapp/oneweatherzapp/tn0;

    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tn0;->b:Lcom/zapp/oneweatherzapp/tw2;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/i;->e(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/ow;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/ow;->c:Z

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tn0;->a:Lcom/zapp/oneweatherzapp/rn0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/rn0;->b(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rn0;->b:Lcom/zapp/oneweatherzapp/yt2;

    .line 9
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/yw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;->invoke(I)Lcom/zapp/oneweatherzapp/yw;

    move-result-object p0

    return-object p0
.end method
