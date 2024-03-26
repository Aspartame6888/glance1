.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wk3;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Field;",
        "V",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 9

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/h;->a:Lcom/zapp/oneweatherzapp/ow;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->h()Lcom/zapp/oneweatherzapp/wk3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/h;->b(Lcom/zapp/oneweatherzapp/wk3;)Lkotlin/reflect/jvm/internal/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/b$c;->d:Lcom/zapp/oneweatherzapp/tw2;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/b$c;->e:Lcom/zapp/oneweatherzapp/o35;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/b$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5}, Lcom/zapp/oneweatherzapp/h32;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Z)Lcom/zapp/oneweatherzapp/u22$a;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$c;->a:Lcom/zapp/oneweatherzapp/wk3;

    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v7, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 11
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kn0;->l(Lcom/zapp/oneweatherzapp/ef0;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object v7

    .line 13
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/kn0;->n(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/kn0;->n(Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    .line 15
    check-cast v6, Lcom/zapp/oneweatherzapp/kw;

    .line 16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/os;->x(Lcom/zapp/oneweatherzapp/kw;)Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/kn0;->l(Lcom/zapp/oneweatherzapp/ef0;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wk3;->z0()Lcom/zapp/oneweatherzapp/a31;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    move-result-object v6

    sget-object v7, Lcom/zapp/oneweatherzapp/d22;->a:Lcom/zapp/oneweatherzapp/db1;

    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    move-result-object v6

    sget-object v7, Lcom/zapp/oneweatherzapp/d22;->a:Lcom/zapp/oneweatherzapp/db1;

    invoke-interface {v6, v7}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v3

    :goto_5
    if-nez v5, :cond_9

    .line 21
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/h32;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 22
    :cond_7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ef0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object v0

    .line 23
    instance-of v3, v0, Lcom/zapp/oneweatherzapp/kw;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/zapp/oneweatherzapp/kw;

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/f85;->j(Lcom/zapp/oneweatherzapp/kw;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_7

    .line 24
    :cond_8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 25
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gw;->a()Ljava/lang/Class;

    move-result-object p0

    goto :goto_7

    .line 26
    :cond_9
    :goto_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 27
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/gw;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_7
    if-eqz p0, :cond_f

    .line 28
    :try_start_0
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/u22$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 30
    :cond_a
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/qn0;->a(I)V

    throw v2

    .line 31
    :cond_b
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/qn0;->a(I)V

    throw v2

    .line 32
    :cond_c
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/b$a;

    if-eqz p0, :cond_d

    check-cast v0, Lkotlin/reflect/jvm/internal/b$a;

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/lang/reflect/Field;

    goto :goto_8

    .line 33
    :cond_d
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/b$b;

    if-eqz p0, :cond_e

    goto :goto_8

    .line 34
    :cond_e
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/b$d;

    if-eqz p0, :cond_10

    :catch_0
    :cond_f
    :goto_8
    return-object v2

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
