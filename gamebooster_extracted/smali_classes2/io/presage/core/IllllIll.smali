.class public final Lio/presage/core/IllllIll;
.super Lio/presage/core/IllllIlI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllllIll$IIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/core/IllllIlI<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private IIIIIIlI:Ljava/io/InputStream;

.field private IIIIIIll:Z

.field private IIIIIlII:Lio/presage/core/IllllIll$IIIIIIII;

.field private IIIIIlIl:Z

.field private IIIIIllI:[B

.field private IIIIIlll:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lio/presage/core/IllllIll$IIIIIIII;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllllIlI;-><init>()V

    iput-object p1, p0, Lio/presage/core/IllllIll;->IIIIIIlI:Ljava/io/InputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/presage/core/IllllIll;->IIIIIIll:Z

    iput-object p2, p0, Lio/presage/core/IllllIll;->IIIIIlII:Lio/presage/core/IllllIll$IIIIIIII;

    return-void
.end method

.method private varargs IIIIIIII()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/presage/core/IllllIll;->IIIIIIlI:Ljava/io/InputStream;

    iget-boolean v2, p0, Lio/presage/core/IllllIll;->IIIIIIll:Z

    invoke-static {v1, v2}, Lio/presage/core/lIIIllIl;->IIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v1

    iput-object v1, p0, Lio/presage/core/IllllIll;->IIIIIllI:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/presage/core/IllllIll;->IIIIIlIl:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/presage/core/IllllIll;->IIIIIlIl:Z

    iput-object v0, p0, Lio/presage/core/IllllIll;->IIIIIllI:[B

    iput-object v1, p0, Lio/presage/core/IllllIll;->IIIIIlll:Ljava/lang/Exception;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllllIll;->IIIIIIII()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic IIIIIIII(Ljava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lio/presage/core/IllllIll;->IIIIIlIl:Z

    iget-object v0, p0, Lio/presage/core/IllllIll;->IIIIIllI:[B

    iget-object v1, p0, Lio/presage/core/IllllIll;->IIIIIlII:Lio/presage/core/IllllIll$IIIIIIII;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lio/presage/core/IllllIll$IIIIIIII;->IIIIIIII(Z[B)V

    :cond_0
    return-void
.end method
