.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/nw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storageManager:Lcom/zapp/oneweatherzapp/zj4;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;Lcom/zapp/oneweatherzapp/zj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lcom/zapp/oneweatherzapp/zj4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/nw;
    .locals 8

    .line 2
    new-instance v7, Lcom/zapp/oneweatherzapp/nw;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 4
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 6
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zapp/oneweatherzapp/ef0;

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lcom/zapp/oneweatherzapp/yt2;

    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v0

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lcom/zapp/oneweatherzapp/zj4;

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/nw;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/List;Lcom/zapp/oneweatherzapp/zj4;)V

    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lcom/zapp/oneweatherzapp/zj4;

    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/oy;

    invoke-direct {v0, p0, v7}, Lcom/zapp/oneweatherzapp/oy;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/nw;)V

    .line 15
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v7, v0, p0, v1}, Lcom/zapp/oneweatherzapp/nw;->O0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lcom/zapp/oneweatherzapp/hw;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->invoke()Lcom/zapp/oneweatherzapp/nw;

    move-result-object p0

    return-object p0
.end method
