.class public final Lcom/zapp/oneweatherzapp/yy$b;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/yy$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yy$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yy$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/n0$a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/vp3$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final getMessageEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "identity"

    .line 2
    .line 3
    return-object p0
.end method
