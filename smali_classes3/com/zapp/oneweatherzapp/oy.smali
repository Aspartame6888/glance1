.class public final Lcom/zapp/oneweatherzapp/oy;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "CloneableClassScope.kt"


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/oy;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/nw;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/kw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/oy;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->b:Lcom/zapp/oneweatherzapp/kw;

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/zapp/oneweatherzapp/x84;->Y0(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)Lcom/zapp/oneweatherzapp/x84;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kw;->N0()Lcom/zapp/oneweatherzapp/lq3;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lcom/zapp/oneweatherzapp/ef0;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 29
    .line 30
    sget-object v11, Lcom/zapp/oneweatherzapp/on0;->c:Lcom/zapp/oneweatherzapp/on0$f;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v6, v8

    .line 34
    move-object v7, v8

    .line 35
    invoke-virtual/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/x84;->a1(Lcom/zapp/oneweatherzapp/mq3;Lcom/zapp/oneweatherzapp/lq3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcom/zapp/oneweatherzapp/pn0;)Lcom/zapp/oneweatherzapp/x84;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
