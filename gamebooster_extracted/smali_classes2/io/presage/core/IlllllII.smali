.class public final Lio/presage/core/IlllllII;
.super Lio/presage/core/IllllIlI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlllllII$IIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/core/IllllIlI<",
        "[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private IIIIIIlI:Ljava/io/OutputStream;

.field private IIIIIIll:Z

.field private IIIIIlII:Lio/presage/core/IlllllII$IIIIIIII;

.field private IIIIIlIl:Z

.field private IIIIIllI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;ZLio/presage/core/IlllllII$IIIIIIII;)V
    .locals 3

    invoke-direct {p0}, Lio/presage/core/IllllIlI;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object p1, p0, Lio/presage/core/IlllllII;->IIIIIIlI:Ljava/io/OutputStream;

    iput-boolean p2, p0, Lio/presage/core/IlllllII;->IIIIIIll:Z

    iput-object p3, p0, Lio/presage/core/IlllllII;->IIIIIlII:Lio/presage/core/IlllllII$IIIIIIII;

    return-void
.end method

.method private varargs IIIIIIII([[B)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IlllllII;->IIIIIIlI:Ljava/io/OutputStream;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    aget-object v2, p1, v3

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lio/presage/core/IlllllII;->IIIIIIlI:Ljava/io/OutputStream;

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/presage/core/IlllllII;->IIIIIlIl:Z

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lio/presage/core/IlllllII;->IIIIIllI:Ljava/lang/Exception;

    return-object v1

    :cond_2
    :try_start_0
    aget-object p1, p1, v3

    iget-boolean v4, p0, Lio/presage/core/IlllllII;->IIIIIIll:Z

    if-nez p1, :cond_3

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_3
    array-length v5, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    if-nez p1, :cond_4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v2, p1, v3, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lio/presage/core/IlllllII;->IIIIIlIl:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iput-boolean v3, p0, Lio/presage/core/IlllllII;->IIIIIlIl:Z

    iput-object p1, p0, Lio/presage/core/IlllllII;->IIIIIllI:Ljava/lang/Exception;

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iput-boolean v0, p0, Lio/presage/core/IlllllII;->IIIIIlIl:Z

    return-object v1
.end method


# virtual methods
.method protected final bridge synthetic IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [[B

    invoke-direct {p0, p1}, Lio/presage/core/IlllllII;->IIIIIIII([[B)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic IIIIIIII(Ljava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lio/presage/core/IlllllII;->IIIIIlIl:Z

    iget-object v0, p0, Lio/presage/core/IlllllII;->IIIIIllI:Ljava/lang/Exception;

    iget-object v1, p0, Lio/presage/core/IlllllII;->IIIIIlII:Lio/presage/core/IlllllII$IIIIIIII;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lio/presage/core/IlllllII$IIIIIIII;->IIIIIIII(ZLjava/lang/Exception;)V

    :cond_0
    return-void
.end method
