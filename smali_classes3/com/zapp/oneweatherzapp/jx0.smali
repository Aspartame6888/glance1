.class public final synthetic Lcom/zapp/oneweatherzapp/jx0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/instrumentation/file/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/jx0;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jx0;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/instrumentation/file/k;->a:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
