.class public abstract Lg/T;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/T$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg/F;JLh/i;)Lg/T;
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    new-instance v0, Lg/S;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/S;-><init>(Lg/F;JLh/i;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lg/F;Ljava/lang/String;)Lg/T;
    .locals 4

    .line 1
    sget-object v0, Lg/a/e;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/F;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lg/a/e;->j:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Lh/g;

    invoke-direct {v1}, Lh/g;-><init>()V

    invoke-virtual {v1, p1, v0}, Lh/g;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/g;

    .line 6
    invoke-virtual {v1}, Lh/g;->size()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v1}, Lg/T;->a(Lg/F;JLh/i;)Lg/T;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lg/F;[B)Lg/T;
    .locals 3

    .line 7
    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    invoke-virtual {v0, p1}, Lh/g;->write([B)Lh/g;

    .line 8
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lg/T;->a(Lg/F;JLh/i;)Lg/T;

    move-result-object p0

    return-object p0
.end method

.method private x()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/T;->u()Lg/F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lg/a/e;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lg/F;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/e;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/T;->v()Lh/i;

    move-result-object v0

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/T;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg/T$a;

    invoke-virtual {p0}, Lg/T;->v()Lh/i;

    move-result-object v1

    invoke-direct {p0}, Lg/T;->x()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/T$a;-><init>(Lh/i;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lg/T;->a:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract t()J
.end method

.method public abstract u()Lg/F;
.end method

.method public abstract v()Lh/i;
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/T;->v()Lh/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lg/T;->x()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lg/a/e;->a(Lh/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lh/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg/a/e;->a(Ljava/io/Closeable;)V

    throw v1
.end method
