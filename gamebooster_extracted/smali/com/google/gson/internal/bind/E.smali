.class Lcom/google/gson/internal/bind/E;
.super Lcom/google/gson/H;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/H<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/H;

.field final synthetic b:Lcom/google/gson/internal/bind/TypeAdapters$26;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lcom/google/gson/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/E;->b:Lcom/google/gson/internal/bind/TypeAdapters$26;

    iput-object p2, p0, Lcom/google/gson/internal/bind/E;->a:Lcom/google/gson/H;

    invoke-direct {p0}, Lcom/google/gson/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/E;->a(Lcom/google/gson/c/b;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/c/b;)Ljava/sql/Timestamp;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/E;->a:Lcom/google/gson/H;

    invoke-virtual {v0, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/E;->a(Lcom/google/gson/c/d;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/c/d;Ljava/sql/Timestamp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/E;->a:Lcom/google/gson/H;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V

    return-void
.end method
