.class Lio/presage/bw;
.super Lio/presage/bv;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0}, Lio/presage/bu;->a(Ljava/io/File;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object v0, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, p1, v0}, Lio/presage/bu;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/presage/bu;->a(Ljava/io/File;[B)V

    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 2

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p0, 0x0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lio/presage/bt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, p0}, Lio/presage/bt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    long-to-int p0, v4

    .line 3
    new-array v4, p0, [B

    :goto_0
    if-lez p0, :cond_0

    .line 4
    invoke-virtual {v2, v4, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    sub-int/2addr p0, v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string p0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v4, p0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lio/presage/bt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 7
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/OutOfMemoryError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is too big ("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes) to fit in memory."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, p0

    .line 8
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0, v1}, Lio/presage/bt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lio/presage/bu;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
