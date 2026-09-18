.class public final Lio/presage/core/IIIIIIll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIIIIIll$IIIIIIII;
    }
.end annotation


# static fields
.field private static IIIIIlII:Lio/presage/core/IIIIIIll;


# instance fields
.field final IIIIIIII:Landroid/content/Context;

.field IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field IIIIIIlI:Lio/presage/core/IIlIIlII;

.field IIIIIIll:Lio/presage/core/IIIIIIlI;

.field private IIIIIlIl:Lio/presage/core/IIIIIIll$IIIIIIII;

.field private IIIIIllI:Lio/presage/core/IlIlllII;

.field private IIIIIlll:Lio/presage/core/IIlIlIlI;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;
    .locals 1

    sget-object v0, Lio/presage/core/IIIIIIll;->IIIIIlII:Lio/presage/core/IIIIIIll;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/core/IIIIIIll;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIll;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/presage/core/IIIIIIll;->IIIIIlII:Lio/presage/core/IIIIIIll;

    :cond_0
    sget-object p0, Lio/presage/core/IIIIIIll;->IIIIIlII:Lio/presage/core/IIIIIIll;

    return-object p0
.end method

.method private IIIIIIII(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x3e9

    sget-object v3, Lio/presage/core/lIIIlIlI$IIIlllII;->IIIIIIIl:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIlll:Lio/presage/core/IIlIlIlI;

    iget-boolean v3, v1, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    iget-object v3, v1, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIlIlIIl;

    iget-boolean v5, v4, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lio/presage/core/IIlIlIIl;->IIIIIlIl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v3, v1, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    iget-boolean v4, v3, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-boolean v2, v3, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    iget-object v4, v3, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    iput-object v5, v3, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    :cond_2
    iput-object v5, v3, Lio/presage/core/IlllIlll;->IIIIIlII:Lio/presage/core/IlllIlll$IIIIIIII;

    :cond_3
    iput-object v5, v1, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v5, v1, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Lio/presage/core/IIlIlIll;

    invoke-direct {v3, v1}, Lio/presage/core/IIlIlIll;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    :try_start_5
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIllI:Lio/presage/core/IlIlllII;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIllI:Lio/presage/core/IlIlllII;

    iget-boolean v3, v1, Lio/presage/core/IlIllIII;->IIIIIIIl:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v1, Lio/presage/core/IlIllIII;->IIIIIIIl:Z

    invoke-virtual {v1}, Lio/presage/core/IlIllIII;->IIIIIIIl()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_2
    :try_start_7
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    invoke-virtual {v1}, Lio/presage/core/IIlIIlII;->IIIIIIII()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_7
    return-void

    :catch_3
    move-exception v1

    invoke-static {v1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_8
    invoke-static {v1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    invoke-virtual {v1}, Lio/presage/core/IIlIIlII;->IIIIIIII()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_8
    return-void

    :catch_5
    move-exception v1

    invoke-static {v1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void

    :goto_3
    :try_start_a
    iget-object v2, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    invoke-virtual {v2}, Lio/presage/core/IIlIIlII;->IIIIIIII()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    invoke-static {v2, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_9
    :goto_4
    throw v1

    :cond_a
    return-void
.end method

.method public final IIIIIIII(Lio/presage/core/IIIIIIlI;Lio/presage/core/IIIIIIll$IIIIIIII;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {p0, v0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x3e9

    sget-object v1, Lio/presage/core/lIIIlIlI$IIIlllII;->IIIIIIII:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    iput-object p2, p0, Lio/presage/core/IIIIIIll;->IIIIIlIl:Lio/presage/core/IIIIIIll$IIIIIIII;

    iput-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    new-instance p1, Lio/presage/core/IIlIIlII;

    invoke-direct {p1}, Lio/presage/core/IIlIIlII;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    new-instance p1, Lio/presage/core/IIlIlIlI;

    iget-object p2, p0, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlIII:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lio/presage/core/IIIIIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlIII:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v3, Lio/presage/core/IIIIIIlI;->IIIIIIIl:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2, v1, v2}, Lio/presage/core/IIlIlIlI;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIlll:Lio/presage/core/IIlIlIlI;

    iget-object p1, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Lio/presage/core/lIIlIIll;

    iget-object p2, p0, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    invoke-direct {p1, p2}, Lio/presage/core/lIIlIIll;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    iget-object p2, p2, Lio/presage/core/IIlIIlII;->IIIIIIll:Lio/presage/core/IIlIIllI;

    new-instance v0, Lio/presage/core/IIIIIIll$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIll$1;-><init>(Lio/presage/core/IIIIIIll;)V

    iput-object v0, p1, Lio/presage/core/lIIlIIll;->IIIIIIII:Lio/presage/core/lIIlIIll$IIIIIIIl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Lio/presage/core/lIIlIIll$IIIIIIII;

    invoke-direct {v1, p1, v0}, Lio/presage/core/lIIlIIll$IIIIIIII;-><init>(Lio/presage/core/lIIlIIll;B)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p2, v0, v2}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/presage/core/IIlIIIll; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1, p2, v0}, Lio/presage/core/lIIlIIll;->IIIIIIII(Ljava/lang/Exception;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    invoke-direct {p0, p1}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-void

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;)V

    return-void
.end method

.method final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {p1, p2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {p0}, Lio/presage/core/IIIIIIll;->IIIIIIIl()V

    return-void
.end method

.method final IIIIIIIl()V
    .locals 1

    invoke-virtual {p0}, Lio/presage/core/IIIIIIll;->IIIIIIII()V

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIlIl:Lio/presage/core/IIIIIIll$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/core/IIIIIIll$IIIIIIII;->IIIIIIII()V

    :cond_0
    return-void
.end method

.method final IIIIIIlI()V
    .locals 10

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIIlI:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/presage/core/IlIlllll$4;

    invoke-direct {v1}, Lio/presage/core/IlIlllll$4;-><init>()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/presage/core/IlIlllll$3;

    invoke-direct {v1}, Lio/presage/core/IlIlllll$3;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIllII:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lio/presage/core/IllllllI;->IIIIIIIl()V

    :cond_4
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIlIlI:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/presage/core/IllIllII;->IIIIlIll:Ljava/util/Set;

    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v1, Lio/presage/core/IlIlllIl;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v3}, Lio/presage/core/IlIlllIl;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lio/presage/core/IlIlllII;

    iget-object v3, p0, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lio/presage/core/IlIlllII;-><init>(Landroid/content/Context;Lio/presage/core/IlIlllIl;)V

    iput-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIllI:Lio/presage/core/IlIlllII;

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIllI:Lio/presage/core/IlIlllII;

    iget-boolean v1, v0, Lio/presage/core/IlIllIII;->IIIIIIIl:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lio/presage/core/IlIllIII;->IIIIIIIl:Z

    invoke-virtual {v0}, Lio/presage/core/IlIllIII;->IIIIIIII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0, v2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v0, v0, Lio/presage/core/IllIllII;->IIIIlIIl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/lIlIlIll;

    invoke-virtual {v1}, Lio/presage/core/lIlIlIll;->IIIIIlII()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lio/presage/core/lIlIlIll;->IIIIIIIl()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/presage/core/lIlIlIll;->IIIIIIlI()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    new-instance v1, Lio/presage/core/IIlIllII$IIIIIIII;

    invoke-direct {v1}, Lio/presage/core/IIlIllII$IIIIIIII;-><init>()V

    iget-object v3, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    iget-object v3, v3, Lio/presage/core/IIlIIlII;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iget-object v4, v0, Lio/presage/core/IllIllII;->IIIIIlll:Lio/presage/core/IllIllII$IIIIIIIl;

    iget v4, v4, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIII:I

    iget-object v5, v0, Lio/presage/core/IllIllII;->IIIIIlll:Lio/presage/core/IllIllII$IIIIIIIl;

    iget-wide v5, v5, Lio/presage/core/IllIllII$IIIIIIIl;->IIIIIIIl:J

    const-wide/16 v7, 0x400

    mul-long v5, v5, v7

    iget-object v7, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v3, v7, Lio/presage/core/IIlIllII;->IIIIIIII:Lio/presage/core/IIlIIllI;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput v4, v3, Lio/presage/core/IIlIllII;->IIIIIIIl:I

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-wide v5, v3, Lio/presage/core/IIlIllII;->IIIIIIlI:J

    iput-boolean v2, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIIl:Z

    iget-object v3, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    iget-object v3, v3, Lio/presage/core/IIlIIlII;->IIIIIIII:Lio/presage/core/IIlIlIII;

    iget-object v4, v0, Lio/presage/core/IllIllII;->IIIIlIII:Ljava/util/Set;

    iget-object v5, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v3, v5, Lio/presage/core/IIlIllII;->IIIIIIll:Lio/presage/core/IIlIlIII;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v4, v3, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    iput-boolean v2, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIlI:Z

    iget-object v3, p0, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    iget-object v3, v3, Lio/presage/core/IIlIIlII;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    iget-object v4, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v4}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v5}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v6}, Lio/presage/core/IIIIIIlI;->IIIIIlIl()I

    move-result v6

    iget-object v0, v0, Lio/presage/core/IllIllII;->IIIIIIIl:Ljava/lang/String;

    iget-object v7, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v3, v7, Lio/presage/core/IIlIllII;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v4, v3, Lio/presage/core/IIlIllII;->IIIIIllI:Ljava/lang/String;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v5, v3, Lio/presage/core/IIlIllII;->IIIIIlll:Ljava/lang/String;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput v6, v3, Lio/presage/core/IIlIllII;->IIIIlIII:I

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iput-object v0, v3, Lio/presage/core/IIlIllII;->IIIIlIIl:Ljava/lang/String;

    iput-boolean v2, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIll:Z

    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIlll:Lio/presage/core/IIlIlIlI;

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIIII:Lio/presage/core/IIlIIllI;

    if-eqz v3, :cond_e

    iget-boolean v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIIl:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIlI:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIll:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIIll:Lio/presage/core/IIlIlIII;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIlIIl:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-object v3, v3, Lio/presage/core/IIlIllII;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, Lio/presage/core/IIlIllII$IIIIIIII;->IIIIIIII:Lio/presage/core/IIlIllII;

    iget-boolean v3, v0, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    if-nez v3, :cond_10

    iput-boolean v2, v0, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    iput-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v1, Lio/presage/core/IlllIllI;

    iget-object v5, v0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    iget-object v6, v0, Lio/presage/core/IIlIlIlI;->IIIIIIlI:Ljava/io/File;

    iget-object v3, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget v7, v3, Lio/presage/core/IIlIllII;->IIIIIIIl:I

    iget-object v3, v0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-wide v8, v3, Lio/presage/core/IIlIllII;->IIIIIIlI:J

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lio/presage/core/IlllIllI;-><init>(Landroid/content/Context;Ljava/io/File;IJ)V

    iput-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    new-instance v3, Lio/presage/core/IIlIlIlI$1;

    invoke-direct {v3, v0}, Lio/presage/core/IIlIlIlI$1;-><init>(Lio/presage/core/IIlIlIlI;)V

    invoke-virtual {v1, v3}, Lio/presage/core/IlllIllI;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIII;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0}, Lio/presage/core/IIlIlIlI;->IIIIIIII()V

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    invoke-virtual {v1, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/presage/core/IIlIlIlI;->IIIIIIII([Ljava/io/File;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lio/presage/core/IIlIlIll;

    invoke-direct {v1, v0}, Lio/presage/core/IIlIlIll;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0, v2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lio/presage/core/IIIIIIll;->IIIIIIll()V

    :cond_10
    :goto_5
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIIlI:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIllII:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIlIlI:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lio/presage/core/IllIllII;->IIIIlIII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    invoke-virtual {p0}, Lio/presage/core/IIIIIIll;->IIIIIIIl()V

    return-void

    :cond_12
    new-instance v0, Lio/presage/core/IllIlllI;

    invoke-direct {v0}, Lio/presage/core/IllIlllI;-><init>()V

    invoke-direct {p0, v0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;)V

    :cond_13
    return-void
.end method

.method final IIIIIIll()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/presage/core/IIIIIIll;->IIIIIlll:Lio/presage/core/IIlIlIlI;

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIIlI:Ljava/io/File;

    invoke-static {v1}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    iget-object v1, v0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    iget-object v0, v0, Lio/presage/core/IIlIlIlI;->IIIIIIll:Ljava/io/File;

    invoke-static {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
