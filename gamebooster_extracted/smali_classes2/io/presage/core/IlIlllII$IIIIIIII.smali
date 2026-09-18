.class final Lio/presage/core/IlIlllII$IIIIIIII;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIlllII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IIIIIIII"
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlIlllII;

.field private final IIIIIIIl:Ljava/lang/String;

.field private final IIIIIIlI:Ljava/lang/String;

.field private final IIIIIIll:Ljava/lang/String;

.field private final IIIIIlII:Ljava/lang/String;

.field private final IIIIIlIl:Ljava/lang/String;

.field private final IIIIIllI:Ljava/lang/String;

.field private final IIIIIlll:Ljava/lang/String;

.field private final IIIIlIII:Ljava/lang/String;

.field private final IIIIlIIl:Ljava/lang/String;

.field private IIIIlIlI:Ljava/net/Socket;

.field private IIIIlIll:Ljava/lang/String;

.field private IIIIllII:Ljava/io/OutputStream;

.field private IIIIllIl:Z


# direct methods
.method constructor <init>(Lio/presage/core/IlIlllII;Ljava/net/Socket;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIIII:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIIIl:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIIlI:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIIll:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlII:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIlII:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlIl:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIlIl:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIllI:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIllI:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlll:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIIlll:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIII:Ljava/lang/String;

    sget-object p1, Lio/presage/core/lIIIlIlI$IIlIllII;->IIIIlIII:Ljava/lang/String;

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIIl:Ljava/lang/String;

    iput-object p2, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    iput-object p3, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIll:Ljava/lang/String;

    iput-boolean p4, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllIl:Z

    return-void
.end method

.method private IIIIIIII()V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method private IIIIIIII(Lio/presage/core/IlIllIIl;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/PrintStream;

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    iget-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-static {v0}, Lio/presage/core/IlIlllII;->IIIIIIlI(Lio/presage/core/IlIlllII;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/presage/core/IlIllIll;->IIIIIIIl:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/presage/core/IlIllIll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IlIlllII;

    invoke-static {p1}, Lio/presage/core/IlIlllII;->IIIIIIll(Lio/presage/core/IlIlllII;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIlI:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/PrintStream;

    iget-object v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllII:Ljava/io/OutputStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIllIl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII(Lio/presage/core/IlIllIIl;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIlIll:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/presage/core/IlIllIIl;

    invoke-direct {v1}, Lio/presage/core/IlIllIIl;-><init>()V

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/presage/core/IlIllIIl;->IIIIIIIl:Ljava/lang/String;

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/presage/core/IlIllIIl;->IIIIIIlI:Ljava/lang/String;

    :cond_1
    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lio/presage/core/IlIllIIl;->IIIIIlIl:Ljava/lang/Long;

    :cond_2
    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lio/presage/core/IlIllIIl;->IIIIIllI:Ljava/lang/Long;

    :cond_3
    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lio/presage/core/IlIllIIl;->IIIIIlII:Ljava/lang/Long;

    :cond_4
    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lio/presage/core/IlIllIIl;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    :cond_5
    invoke-direct {p0, v1}, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII(Lio/presage/core/IlIllIIl;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lio/presage/core/IlIlllII$IIIIIIII;->IIIIIIII()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
