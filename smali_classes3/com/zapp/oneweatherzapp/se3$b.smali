.class public final Lcom/zapp/oneweatherzapp/se3$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/se3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/se3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/se3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/se3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/se3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/se3$b;->a:Lcom/zapp/oneweatherzapp/se3$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lcom/zapp/oneweatherzapp/do0;)Z
    .locals 0

    .line 1
    const-string p0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/la;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/zapp/oneweatherzapp/te3;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/wa;->l(Lcom/zapp/oneweatherzapp/db1;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method
