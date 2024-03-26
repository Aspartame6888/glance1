.class public final Lcom/zapp/oneweatherzapp/ds3;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/fs3;

.field public static final b:[Lcom/zapp/oneweatherzapp/p32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/zapp/oneweatherzapp/fs3;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/fs3;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/fs3;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    sput-object v0, Lcom/zapp/oneweatherzapp/ds3;->b:[Lcom/zapp/oneweatherzapp/p32;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fs3;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/zapp/oneweatherzapp/c42;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fs3;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lcom/zapp/oneweatherzapp/c42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/PropertyReference0;)Lcom/zapp/oneweatherzapp/f42;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fs3;->e(Lkotlin/jvm/internal/PropertyReference0;)Lcom/zapp/oneweatherzapp/f42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ds3;->a:Lcom/zapp/oneweatherzapp/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/fs3;->f(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
