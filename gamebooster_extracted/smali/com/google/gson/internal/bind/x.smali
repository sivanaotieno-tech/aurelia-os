.class final Lcom/google/gson/internal/bind/x;
.super Lcom/google/gson/H;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/H<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/b;)Ljava/lang/Class;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/c/b;->H()Lcom/google/gson/c/c;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/c;->i:Lcom/google/gson/c/c;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/c/b;->F()V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/x;->a(Lcom/google/gson/c/b;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/c/d;Ljava/lang/Class;)V
    .locals 2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/c/d;->z()Lcom/google/gson/c/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/x;->a(Lcom/google/gson/c/d;Ljava/lang/Class;)V

    return-void
.end method
