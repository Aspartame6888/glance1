.class public final Lcom/zapp/oneweatherzapp/d21;
.super Lkotlin/reflect/jvm/internal/impl/builtins/e;
.source "JvmBuiltInsCustomizer.kt"


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/d21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/d21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/d21;->f:Lcom/zapp/oneweatherzapp/d21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Lcom/zapp/oneweatherzapp/se3;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/se3$a;->a:Lcom/zapp/oneweatherzapp/se3$a;

    .line 2
    .line 3
    return-object p0
.end method
