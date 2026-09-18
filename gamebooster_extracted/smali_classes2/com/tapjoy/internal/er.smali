.class public final Lcom/tapjoy/internal/er;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/er$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/er$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "[A-Za-z0-9\\-_]*"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    array-length v4, v1

    add-int/lit8 v4, v4, -0x4

    .line 9
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6, v1, v7, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 12
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v4, v8

    if-ne v5, v4, :cond_3

    .line 13
    iput-object p1, p0, Lcom/tapjoy/internal/er;->e:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    .line 15
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    invoke-direct {v4, v5, v6, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/er;->b:Ljava/lang/String;

    const/16 v0, 0x10

    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/er;->f:I

    const/16 v0, 0x11

    .line 17
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/er$a;->a(B)Lcom/tapjoy/internal/er$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/internal/er$a;

    const/16 v0, 0x18

    const/16 v3, 0x2c

    .line 18
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/er;->c:Ljava/lang/String;

    .line 19
    iget p1, p0, Lcom/tapjoy/internal/er;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tapjoy/internal/er;->d:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/tapjoy/internal/er;->a:Lcom/tapjoy/internal/er$a;

    sget-object v0, Lcom/tapjoy/internal/er$a;->SDK_ANDROID:Lcom/tapjoy/internal/er$a;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x39

    if-lt v2, p1, :cond_1

    const/16 p1, 0xc

    .line 22
    new-array v0, p1, [B

    const/16 v2, 0x21

    .line 23
    invoke-static {v1, v2, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tapjoy/internal/ii;->a([B)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Lcom/tapjoy/internal/er;->d:Ljava/lang/String;

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given API key was invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given API key was not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given API key was invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given API key was malformed."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given API key was malformed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tapjoy/internal/er;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/er;->e:Ljava/lang/String;

    check-cast p1, Lcom/tapjoy/internal/er;

    iget-object p1, p1, Lcom/tapjoy/internal/er;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/er;->e:Ljava/lang/String;

    return-object v0
.end method
