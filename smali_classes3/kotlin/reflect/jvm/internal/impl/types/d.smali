.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# static fields
.field public static final synthetic a:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/t23;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    sget-object v2, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 7
    .line 8
    const-class v3, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 9
    .line 10
    const-string v4, "descriptors"

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/zapp/oneweatherzapp/fs3;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/u32;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "annotationsAttribute"

    .line 17
    .line 18
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 33
    .line 34
    const-class v1, Lcom/zapp/oneweatherzapp/ya;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "kClass"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/zapp/oneweatherzapp/t23;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Lcom/zapp/oneweatherzapp/p32;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v2, v1, v0}, Lcom/zapp/oneweatherzapp/t23;-><init>(Lcom/zapp/oneweatherzapp/p32;I)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lcom/zapp/oneweatherzapp/t23;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/wa;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:[Lcom/zapp/oneweatherzapp/e42;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lcom/zapp/oneweatherzapp/t23;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/zapp/oneweatherzapp/t23;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/ya;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ya;->a:Lcom/zapp/oneweatherzapp/wa;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method
