.class public abstract Lcom/inmobi/weathersdk/y2;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/weathersdk/y2$b;,
        Lcom/inmobi/weathersdk/y2$a;,
        Lcom/inmobi/weathersdk/y2$c;,
        Lcom/inmobi/weathersdk/y2$e;,
        Lcom/inmobi/weathersdk/y2$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/inmobi/weathersdk/y2;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/inmobi/weathersdk/y2;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/inmobi/weathersdk/y2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/weathersdk/y2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/y2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/weathersdk/y2;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
