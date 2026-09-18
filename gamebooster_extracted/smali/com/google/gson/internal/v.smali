.class Lcom/google/gson/internal/v;
.super Lcom/google/gson/internal/w$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/w$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/w<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/w$a;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/w$a;

    iget-object p1, p1, Lcom/google/gson/internal/w$a;->a:Lcom/google/gson/internal/w;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/w$c;-><init>(Lcom/google/gson/internal/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/v;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/w$c;->a()Lcom/google/gson/internal/w$d;

    move-result-object v0

    return-object v0
.end method
