.class public final Lio/presage/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    const/16 v0, 0x2000

    .line 4
    new-array v0, v0, [C

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    invoke-static {p0, v1}, Lio/presage/bz;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static synthetic b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/presage/bz;->a(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    return-wide p0
.end method
