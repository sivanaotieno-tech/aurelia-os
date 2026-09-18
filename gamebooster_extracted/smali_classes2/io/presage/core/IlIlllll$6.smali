.class final Lio/presage/core/IlIlllll$6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IlIlllll;->IIIIIIlI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/io/File;

.field final synthetic IIIIIIIl:[Ljava/io/File;

.field final synthetic IIIIIIlI:Lio/presage/core/IIlIIllI;

.field final synthetic IIIIIIll:Lio/presage/core/IlIlllll;


# direct methods
.method constructor <init>(Lio/presage/core/IlIlllll;Ljava/io/File;[Ljava/io/File;Lio/presage/core/IIlIIllI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllll$6;->IIIIIIll:Lio/presage/core/IlIlllll;

    iput-object p2, p0, Lio/presage/core/IlIlllll$6;->IIIIIIII:Ljava/io/File;

    iput-object p3, p0, Lio/presage/core/IlIlllll$6;->IIIIIIIl:[Ljava/io/File;

    iput-object p4, p0, Lio/presage/core/IlIlllll$6;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lio/presage/core/IlIlllll$6;->IIIIIIII:Ljava/io/File;

    invoke-static {p1}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    :cond_1
    iget-object p1, p0, Lio/presage/core/IlIlllll$6;->IIIIIIll:Lio/presage/core/IlIlllll;

    iget-object v0, p0, Lio/presage/core/IlIlllll$6;->IIIIIIIl:[Ljava/io/File;

    invoke-virtual {p1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII([Ljava/io/File;)V

    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p1, p0, Lio/presage/core/IlIlllll$6;->IIIIIIll:Lio/presage/core/IlIlllll;

    iget-object p2, p0, Lio/presage/core/IlIlllll$6;->IIIIIIIl:[Ljava/io/File;

    invoke-virtual {p1, p2}, Lio/presage/core/IlIlllll;->IIIIIIII([Ljava/io/File;)V

    return-void
.end method
