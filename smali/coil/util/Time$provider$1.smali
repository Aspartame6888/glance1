.class final synthetic Lcoil/util/Time$provider$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Time.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/util/Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/Time$provider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/Time$provider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/Time$provider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/Time$provider$1;->INSTANCE:Lcoil/util/Time$provider$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/lang/System;

    .line 3
    .line 4
    const-string v3, "currentTimeMillis"

    .line 5
    .line 6
    const-string v4, "currentTimeMillis()J"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcoil/util/Time$provider$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
