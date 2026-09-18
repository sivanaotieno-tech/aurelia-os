.class final Lcom/google/gson/internal/bind/D;
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
        "Ljava/util/Currency;",
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
.method public bridge synthetic a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/D;->a(Lcom/google/gson/c/b;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/c/b;)Ljava/util/Currency;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/c/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/D;->a(Lcom/google/gson/c/d;Ljava/util/Currency;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/d;Ljava/util/Currency;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c/d;->e(Ljava/lang/String;)Lcom/google/gson/c/d;

    return-void
.end method
