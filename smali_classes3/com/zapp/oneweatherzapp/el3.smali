.class public final Lcom/zapp/oneweatherzapp/el3;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jw;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/tw2;

.field public final b:Lcom/zapp/oneweatherzapp/em;

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/ow;",
            "Lcom/zapp/oneweatherzapp/gc4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lcom/zapp/oneweatherzapp/vw2;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1

    .line 1
    const-string v0, "metadataVersion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/el3;->a:Lcom/zapp/oneweatherzapp/tw2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/el3;->b:Lcom/zapp/oneweatherzapp/em;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/el3;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->getClass_List()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "proto.class_List"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    if-ge p2, p3, :cond_0

    .line 35
    .line 36
    move p2, p3

    .line 37
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p4, p2

    .line 57
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/el3;->a:Lcom/zapp/oneweatherzapp/tw2;

    .line 60
    .line 61
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {v0, p4}, Landroidx/compose/runtime/i;->e(Lcom/zapp/oneweatherzapp/tw2;I)Lcom/zapp/oneweatherzapp/ow;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/el3;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/iw;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/el3;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/iw;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/el3;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zapp/oneweatherzapp/gc4;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/el3;->a:Lcom/zapp/oneweatherzapp/tw2;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/el3;->b:Lcom/zapp/oneweatherzapp/em;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/iw;-><init>(Lcom/zapp/oneweatherzapp/tw2;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
