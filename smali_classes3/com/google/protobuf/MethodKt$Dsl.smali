.class public final Lcom/google/protobuf/MethodKt$Dsl;
.super Ljava/lang/Object;
.source "MethodKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MethodKt$Dsl$Companion;,
        Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0011\u0008\u0002\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020\u0004R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010*\u001a\u00020%2\u0006\u0010\r\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010-\u001a\u00020%2\u0006\u0010\r\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R$\u00103\u001a\u00020.2\u0006\u0010\r\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00106\u001a\u00020%2\u0006\u0010\r\u001a\u00020%8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R$\u00109\u001a\u00020.2\u0006\u0010\r\u001a\u00020.8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\u001d\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R$\u0010B\u001a\u00020=2\u0006\u0010\r\u001a\u00020=8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/google/protobuf/MethodKt$Dsl;",
        "",
        "Lcom/google/protobuf/Method;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "clearRequestTypeUrl",
        "clearRequestStreaming",
        "clearResponseTypeUrl",
        "clearResponseStreaming",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
        "value",
        "addOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V",
        "add",
        "plusAssignOptions",
        "plusAssign",
        "",
        "values",
        "addAllOptions",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllOptions",
        "",
        "index",
        "setOptions",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V",
        "set",
        "clearOptions",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "clearSyntax",
        "Lcom/google/protobuf/Method$Builder;",
        "_builder",
        "Lcom/google/protobuf/Method$Builder;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getRequestTypeUrl",
        "setRequestTypeUrl",
        "requestTypeUrl",
        "",
        "getRequestStreaming",
        "()Z",
        "setRequestStreaming",
        "(Z)V",
        "requestStreaming",
        "getResponseTypeUrl",
        "setResponseTypeUrl",
        "responseTypeUrl",
        "getResponseStreaming",
        "setResponseStreaming",
        "responseStreaming",
        "getOptions",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "options",
        "Lcom/google/protobuf/Syntax;",
        "getSyntax",
        "()Lcom/google/protobuf/Syntax;",
        "setSyntax",
        "(Lcom/google/protobuf/Syntax;)V",
        "syntax",
        "<init>",
        "(Lcom/google/protobuf/Method$Builder;)V",
        "Companion",
        "OptionsProxy",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Method$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/MethodKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/MethodKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/MethodKt$Dsl;->Companion:Lcom/google/protobuf/MethodKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Method$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Method$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/MethodKt$Dsl;-><init>(Lcom/google/protobuf/Method$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Method;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->build()Lcom/google/protobuf/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.build()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Method$Builder;->addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Method$Builder;->addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearName()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearOptions(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearOptions()Lcom/google/protobuf/Method$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearRequestStreaming()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearRequestStreaming()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRequestTypeUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearResponseStreaming()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearResponseStreaming()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearResponseTypeUrl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->clearSyntax()Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getName()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getOptions()Lcom/google/protobuf/kotlin/DslList;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getOptionsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "_builder.getOptionsList()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getRequestStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getRequestStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getRequestTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getRequestTypeUrl()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getResponseStreaming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getResponseStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getResponseTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getResponseTypeUrl()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->getSyntax()Lcom/google/protobuf/Syntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getSyntax()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic plusAssignAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addAllOptions(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;",
            ">;",
            "Lcom/google/protobuf/Option;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MethodKt$Dsl;->addOptions(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setOptions(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Method$Builder;->setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setRequestStreaming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRequestTypeUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResponseStreaming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setResponseTypeUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MethodKt$Dsl;->_builder:Lcom/google/protobuf/Method$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Method$Builder;->setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
