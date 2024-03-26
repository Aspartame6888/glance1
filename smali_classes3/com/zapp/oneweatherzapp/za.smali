.class public final Lcom/zapp/oneweatherzapp/za;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/za$a;,
        Lcom/zapp/oneweatherzapp/za$f;,
        Lcom/zapp/oneweatherzapp/za$e;,
        Lcom/zapp/oneweatherzapp/za$b;,
        Lcom/zapp/oneweatherzapp/za$c;,
        Lcom/zapp/oneweatherzapp/za$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/zapp/oneweatherzapp/za$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/za$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/av5;Lcom/zapp/oneweatherzapp/za$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "ClientTelemetry.API"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/za;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/za;->a:Lcom/zapp/oneweatherzapp/za$a;

    .line 9
    .line 10
    return-void
.end method
