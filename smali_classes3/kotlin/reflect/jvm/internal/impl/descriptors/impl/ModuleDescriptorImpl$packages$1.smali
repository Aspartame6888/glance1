.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/db1;",
        "Lcom/zapp/oneweatherzapp/f93;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/f93;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lcom/zapp/oneweatherzapp/zj4;

    .line 5
    invoke-interface {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/db1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->invoke(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/f93;

    move-result-object p0

    return-object p0
.end method