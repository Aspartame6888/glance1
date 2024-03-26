.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/nz1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lcom/zapp/oneweatherzapp/kw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $c:Lcom/zapp/oneweatherzapp/qa2;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lcom/zapp/oneweatherzapp/qa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lcom/zapp/oneweatherzapp/kw;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/ow;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 3
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 4
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/w83;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 5
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a:Lcom/zapp/oneweatherzapp/rw2;

    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ow;-><init>(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:Lcom/zapp/oneweatherzapp/my1;

    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 8
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uz1;->c:Lcom/zapp/oneweatherzapp/t62;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lcom/zapp/oneweatherzapp/y22;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/zapp/oneweatherzapp/t62;->b(Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/y22;)Lcom/zapp/oneweatherzapp/t62$a$b;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 12
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 13
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/uz1;->c:Lcom/zapp/oneweatherzapp/t62;

    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lcom/zapp/oneweatherzapp/y22;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/zapp/oneweatherzapp/t62;->a(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/y22;)Lcom/zapp/oneweatherzapp/t62$a$b;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/t62$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->j()Lcom/zapp/oneweatherzapp/ow;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ow;->k()Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v4, v4, Lcom/zapp/oneweatherzapp/ow;->c:Z

    if-eqz v4, :cond_4

    :cond_3
    return-object v2

    .line 18
    :cond_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_4

    .line 21
    :cond_5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 23
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v5, v6, :cond_8

    .line 24
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lcom/zapp/oneweatherzapp/qa2;

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 25
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/uz1;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lcom/zapp/oneweatherzapp/iw;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lcom/zapp/oneweatherzapp/rn0;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->j()Lcom/zapp/oneweatherzapp/ow;

    move-result-object v3

    iget-object v4, v4, Lcom/zapp/oneweatherzapp/rn0;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/iw;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_7

    .line 29
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;-><init>(Lcom/zapp/oneweatherzapp/kw;)V

    move-object v3, v4

    goto :goto_4

    :cond_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    goto :goto_4

    .line 30
    :cond_8
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 31
    :goto_4
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    if-eqz v4, :cond_9

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 32
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a:Lcom/zapp/oneweatherzapp/kw;

    goto/16 :goto_6

    .line 33
    :cond_9
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    if-eqz v4, :cond_a

    goto/16 :goto_6

    .line 34
    :cond_a
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    if-eqz v3, :cond_13

    if-nez p1, :cond_c

    .line 35
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 36
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz1;->b:Lcom/zapp/oneweatherzapp/qy1;

    .line 38
    new-instance v3, Lcom/zapp/oneweatherzapp/qy1$a;

    .line 39
    instance-of v4, v1, Lcom/zapp/oneweatherzapp/t62$a$a;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/zapp/oneweatherzapp/t62$a$a;

    :cond_b
    const/4 v1, 0x4

    .line 40
    invoke-direct {v3, v0, v2, v1}, Lcom/zapp/oneweatherzapp/qy1$a;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/my1;I)V

    .line 41
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/qy1;->a(Lcom/zapp/oneweatherzapp/qy1$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    .line 42
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->P()V

    :cond_d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-nez v1, :cond_f

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 46
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 47
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/uz1;->c:Lcom/zapp/oneweatherzapp/t62;

    .line 48
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lcom/zapp/oneweatherzapp/y22;

    move-result-object v5

    const-string v6, "<this>"

    .line 49
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaClass"

    invoke-static {p1, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jvmMetadataVersion"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v4, p1, v5}, Lcom/zapp/oneweatherzapp/t62;->b(Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/y22;)Lcom/zapp/oneweatherzapp/t62$a$b;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v2, p1, Lcom/zapp/oneweatherzapp/t62$a$b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 51
    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 53
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 54
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz1;->c:Lcom/zapp/oneweatherzapp/t62;

    .line 55
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)Lcom/zapp/oneweatherzapp/y22;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/zapp/oneweatherzapp/u62;->a(Lcom/zapp/oneweatherzapp/t62;Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/y22;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-eqz p1, :cond_10

    .line 58
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->b()Lcom/zapp/oneweatherzapp/db1;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_12

    .line 59
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->e()Lcom/zapp/oneweatherzapp/db1;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 60
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 61
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/w83;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 62
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 63
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 64
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 65
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/kw;)V

    .line 66
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lcom/zapp/oneweatherzapp/qa2;

    .line 67
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 68
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz1;->s:Lcom/zapp/oneweatherzapp/sy1;

    .line 69
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/sy1;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    move-object v2, v0

    :cond_12
    :goto_6
    return-object v2

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p0

    return-object p0
.end method
