.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/I;


# instance fields
.field private final a:Lcom/google/gson/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/q;

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/q;Lcom/google/gson/p;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/H;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/q;",
            "Lcom/google/gson/p;",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/H<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lcom/google/gson/a/b;->value()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/gson/internal/q;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/gson/internal/y;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p4, p1, Lcom/google/gson/H;

    if-eqz p4, :cond_0

    .line 6
    check-cast p1, Lcom/google/gson/H;

    goto :goto_2

    .line 7
    :cond_0
    instance-of p4, p1, Lcom/google/gson/I;

    if-eqz p4, :cond_1

    .line 8
    check-cast p1, Lcom/google/gson/I;

    invoke-interface {p1, p2, p3}, Lcom/google/gson/I;->a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of p4, p1, Lcom/google/gson/B;

    if-nez p4, :cond_3

    instance-of v0, p1, Lcom/google/gson/t;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 11
    move-object p4, p1

    check-cast p4, Lcom/google/gson/B;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 12
    :goto_1
    instance-of p4, p1, Lcom/google/gson/t;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/gson/t;

    :cond_5
    move-object v3, v0

    .line 13
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/B;Lcom/google/gson/t;Lcom/google/gson/p;Lcom/google/gson/b/a;Lcom/google/gson/I;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/H;->a()Lcom/google/gson/H;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/p;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/q;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/q;Lcom/google/gson/p;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/H;

    move-result-object p1

    return-object p1
.end method
