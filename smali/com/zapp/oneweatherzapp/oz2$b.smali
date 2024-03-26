.class public final Lcom/zapp/oneweatherzapp/oz2$b;
.super Lcom/zapp/oneweatherzapp/oz2;
.source "NewsDetailType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/oz2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/oz2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/oz2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/oz2$b;->a:Lcom/zapp/oneweatherzapp/oz2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "locations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/oz2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
