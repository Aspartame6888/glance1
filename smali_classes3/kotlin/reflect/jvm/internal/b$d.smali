.class public final Lkotlin/reflect/jvm/internal/b$d;
.super Lkotlin/reflect/jvm/internal/b;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

.field public final b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/b$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
