.class public final Lcom/tapjoy/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bq;


# instance fields
.field private final a:Ljava/io/StringWriter;

.field private final b:Lcom/tapjoy/internal/by;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bm;->a:Ljava/io/StringWriter;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/by;

    iget-object v1, p0, Lcom/tapjoy/internal/bm;->a:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/by;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Lcom/tapjoy/internal/bm;

    invoke-direct {v0}, Lcom/tapjoy/internal/bm;-><init>()V

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/bm;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/bm;

    invoke-virtual {v0}, Lcom/tapjoy/internal/bm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/bm;
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0}, Lcom/tapjoy/internal/by;->a()Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(J)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/by;->a(J)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Lcom/tapjoy/internal/bq;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Number;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/lang/Number;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/lang/String;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/util/Collection;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Map;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->a(Ljava/util/Map;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/tapjoy/internal/bm;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0}, Lcom/tapjoy/internal/by;->b()Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/bm;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/by;->b(Ljava/lang/String;)Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/tapjoy/internal/bm;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0}, Lcom/tapjoy/internal/by;->c()Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/tapjoy/internal/bm;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    invoke-virtual {v0}, Lcom/tapjoy/internal/by;->d()Lcom/tapjoy/internal/by;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->b:Lcom/tapjoy/internal/by;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/by;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/bm;->a:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tapjoy/internal/cu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method
