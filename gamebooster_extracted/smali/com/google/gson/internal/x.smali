.class Lcom/google/gson/internal/x;
.super Lcom/google/gson/internal/w$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/w$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/w<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/gson/internal/w$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/x;->e:Lcom/google/gson/internal/w$b;

    iget-object p1, p1, Lcom/google/gson/internal/w$b;->a:Lcom/google/gson/internal/w;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/w$c;-><init>(Lcom/google/gson/internal/w;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/w$c;->a()Lcom/google/gson/internal/w$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/w$d;->f:Ljava/lang/Object;

    return-object v0
.end method
