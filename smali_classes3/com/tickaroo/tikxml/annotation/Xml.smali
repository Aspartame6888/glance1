.class public interface abstract annotation Lcom/tickaroo/tikxml/annotation/Xml;
.super Ljava/lang/Object;
.source "Xml.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/tickaroo/tikxml/annotation/Xml;
        inheritance = true
        name = ""
        writeNamespaces = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract inheritance()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract writeNamespaces()[Ljava/lang/String;
.end method
