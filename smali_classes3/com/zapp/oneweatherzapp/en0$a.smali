.class public final Lcom/zapp/oneweatherzapp/en0$a;
.super Lcom/zapp/oneweatherzapp/hw;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/en0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/hw;-><init>(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/zapp/oneweatherzapp/kn0;->a:I

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 24
    .line 25
    if-eq v3, v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn0;->q(Lcom/zapp/oneweatherzapp/zw;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/zapp/oneweatherzapp/on0;->a:Lcom/zapp/oneweatherzapp/on0$d;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 p0, 0x33

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn0;->k(Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/zapp/oneweatherzapp/on0;->l:Lcom/zapp/oneweatherzapp/on0$h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 p0, 0x34

    .line 63
    .line 64
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/on0;->e:Lcom/zapp/oneweatherzapp/on0$h;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 p0, 0x35

    .line 74
    .line 75
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_6
    :goto_0
    sget-object p1, Lcom/zapp/oneweatherzapp/on0;->a:Lcom/zapp/oneweatherzapp/on0$d;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/hw;->Z0(Ljava/util/List;Lcom/zapp/oneweatherzapp/pn0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    const/16 p0, 0x31

    .line 88
    .line 89
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kn0;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method
