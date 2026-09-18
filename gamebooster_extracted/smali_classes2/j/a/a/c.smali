.class final Lj/a/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e<",
        "Lg/T;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;

.field private final b:Lcom/google/gson/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/p;Lcom/google/gson/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p;",
            "Lcom/google/gson/H<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a/a/c;->a:Lcom/google/gson/p;

    .line 3
    iput-object p2, p0, Lj/a/a/c;->b:Lcom/google/gson/H;

    return-void
.end method


# virtual methods
.method public a(Lg/T;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/T;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/a/a/c;->a:Lcom/google/gson/p;

    invoke-virtual {p1}, Lg/T;->d()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/p;->a(Ljava/io/Reader;)Lcom/google/gson/c/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/a/a/c;->b:Lcom/google/gson/H;

    invoke-virtual {v1, v0}, Lcom/google/gson/H;->a(Lcom/google/gson/c/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lg/T;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lg/T;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/T;

    invoke-virtual {p0, p1}, Lj/a/a/c;->a(Lg/T;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
