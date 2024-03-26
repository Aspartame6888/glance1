.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RawSubstitution.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->g(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/b02;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/e;",
        "Lcom/zapp/oneweatherzapp/d94;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attr:Lcom/zapp/oneweatherzapp/b02;

.field final synthetic $declaration:Lcom/zapp/oneweatherzapp/kw;

.field final synthetic $type:Lcom/zapp/oneweatherzapp/d94;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/b02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->$declaration:Lcom/zapp/oneweatherzapp/kw;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->$type:Lcom/zapp/oneweatherzapp/d94;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->$attr:Lcom/zapp/oneweatherzapp/b02;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->$declaration:Lcom/zapp/oneweatherzapp/kw;

    instance-of v0, p0, Lcom/zapp/oneweatherzapp/kw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lcom/zapp/oneweatherzapp/yw;)Lcom/zapp/oneweatherzapp/ow;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->e(Lcom/zapp/oneweatherzapp/ow;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->invoke(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;

    move-result-object p0

    return-object p0
.end method
