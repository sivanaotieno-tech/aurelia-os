.class final Lio/presage/core/IlIlllII$IIIIIIIl;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIlllII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IIIIIIIl"
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlIlllII;

.field private final IIIIIIIl:Ljava/lang/String;

.field private final IIIIIIlI:Ljava/lang/String;

.field private final IIIIIIll:Ljava/lang/String;

.field private final IIIIIlII:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/presage/core/IlIlllII;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllIl;->IIIIIIII:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIIl:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllIl;->IIIIIIIl:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIlI:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllIl;->IIIIIIlI:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIll:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI;->IIIIIIII:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIlII:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/presage/core/IlIlllII;B)V
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/IlIlllII$IIIIIIIl;-><init>(Lio/presage/core/IlIlllII;)V

    return-void
.end method

.method private static IIIIIIII(I)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x44c

    if-lt p0, v1, :cond_2

    const v1, 0xbfff

    if-le p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, p0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    throw p0

    :catch_3
    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x2710

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-static {v0}, Lio/presage/core/IlIlllII;->IIIIIIII(Lio/presage/core/IlIlllII;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    new-instance v2, Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-static {v0, v2}, Lio/presage/core/IlIlllII;->IIIIIIII(Lio/presage/core/IlIlllII;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-static {v0}, Lio/presage/core/IlIlllII;->IIIIIIIl(Lio/presage/core/IlIlllII;)Ljava/net/ServerSocket;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-static {v0}, Lio/presage/core/IlIlllII;->IIIIIIIl(Lio/presage/core/IlIlllII;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    if-nez v8, :cond_4

    iget-object v3, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    new-array v2, v7, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_4
    if-nez v8, :cond_7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v7, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v8, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v8, v4

    :cond_6
    new-array v4, v3, [B

    goto/16 :goto_1

    :cond_7
    :goto_2
    new-instance v1, Lio/presage/core/IlIlllII$IIIIIIII;

    iget-object v2, p0, Lio/presage/core/IlIlllII$IIIIIIIl;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-direct {v1, v2, v0, v6, v8}, Lio/presage/core/IlIlllII$IIIIIIII;-><init>(Lio/presage/core/IlIlllII;Ljava/net/Socket;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lio/presage/core/IlIlllII$IIIIIIII;->run()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void
.end method
