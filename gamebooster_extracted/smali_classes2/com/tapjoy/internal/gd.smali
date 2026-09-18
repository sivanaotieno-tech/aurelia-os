.class public Lcom/tapjoy/internal/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fr;


# static fields
.field private static final a:Lcom/tapjoy/internal/gd;


# instance fields
.field private final b:Lcom/tapjoy/internal/fr;

.field private final c:Lcom/tapjoy/internal/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/gd$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/gd$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/gd;->b:Lcom/tapjoy/internal/fr;

    .line 4
    iput-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gd;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/fr;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tapjoy/internal/gd;->b:Lcom/tapjoy/internal/fr;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/x;->a()Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/tapjoy/internal/x;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    aput-object p1, v0, v1

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Lcom/tapjoy/internal/fu;->b()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/tapjoy/internal/fu;->a:Lcom/tapjoy/internal/bf;

    iput-object p1, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    return-void

    .line 14
    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/x;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/x;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gd;)Lcom/tapjoy/internal/fr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/gd;->b:Lcom/tapjoy/internal/fr;

    return-object p0
.end method

.method public static a(Lcom/tapjoy/internal/fr;)Lcom/tapjoy/internal/gd;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/tapjoy/internal/gd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lcom/tapjoy/internal/gd;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/gd;-><init>(Lcom/tapjoy/internal/fr;)V

    return-object v0

    .line 4
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/gd;->a:Lcom/tapjoy/internal/gd;

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$2;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/gd$2;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/gd$6;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/gd$7;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$3;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/gd$3;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$4;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/gd$4;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gd;->c:Lcom/tapjoy/internal/bf;

    new-instance v1, Lcom/tapjoy/internal/gd$5;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/gd$5;-><init>(Lcom/tapjoy/internal/gd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/bf;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
