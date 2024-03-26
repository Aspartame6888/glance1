.class public final Lcom/glance/space/commons/logger/EventContextKey$a;
.super Ljava/lang/Object;
.source "GlanceTelemetry.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/logger/EventContextKey;->getKey()Lcom/zapp/oneweatherzapp/tr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/logger/EventContextKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/space/commons/logger/EventContextKey;->access$getKey$p(Lcom/glance/space/commons/logger/EventContextKey;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/glance/space/commons/logger/EventContextKey$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/commons/logger/EventContextKey$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
