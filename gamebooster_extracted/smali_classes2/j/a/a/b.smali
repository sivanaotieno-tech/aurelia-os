.class final Lj/a/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "TT;",
        "Lg/P;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lg/F;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/p;

.field private final d:Lcom/google/gson/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lj/a/a/b;->a:Lg/F;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

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
    iput-object p1, p0, Lj/a/a/b;->c:Lcom/google/gson/p;

    .line 3
    iput-object p2, p0, Lj/a/a/b;->d:Lcom/google/gson/H;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/P;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg/P;"
        }
    .end annotation

    .line 2
    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lh/g;->c()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lj/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    iget-object v2, p0, Lj/a/a/b;->c:Lcom/google/gson/p;

    invoke-virtual {v2, v1}, Lcom/google/gson/p;->a(Ljava/io/Writer;)Lcom/google/gson/c/d;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lj/a/a/b;->d:Lcom/google/gson/H;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/c/d;->close()V

    .line 7
    sget-object p1, Lj/a/a/b;->a:Lg/F;

    invoke-virtual {v0}, Lh/g;->e()Lh/j;

    move-result-object v0

    invoke-static {p1, v0}, Lg/P;->a(Lg/F;Lh/j;)Lg/P;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/a/a/b;->a(Ljava/lang/Object;)Lg/P;

    move-result-object p1

    return-object p1
.end method
