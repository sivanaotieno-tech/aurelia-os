.class final Lc/a/a/a/d$a;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstallReferrerServiceConnection"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/e;

.field final synthetic b:Lc/a/a/a/d;


# direct methods
.method private constructor <init>(Lc/a/a/a/d;Lc/a/a/a/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/a/a/a/d$a;->b:Lc/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lc/a/a/a/d$a;->a:Lc/a/a/a/e;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lc/a/a/a/d;Lc/a/a/a/e;Lc/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/a/a/a/d$a;-><init>(Lc/a/a/a/d;Lc/a/a/a/e;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lc/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/a/a/d$a;->b:Lc/a/a/a/d;

    invoke-static {p2}, Lc/d/b/a/a/a$a;->a(Landroid/os/IBinder;)Lc/d/b/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    .line 3
    iget-object p1, p0, Lc/a/a/a/d$a;->b:Lc/a/a/a/d;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lc/a/a/a/d;->a(Lc/a/a/a/d;I)I

    .line 4
    iget-object p1, p0, Lc/a/a/a/d$a;->a:Lc/a/a/a/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/a/a/a/e;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/a/a/a/d$a;->b:Lc/a/a/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    .line 3
    iget-object p1, p0, Lc/a/a/a/d$a;->b:Lc/a/a/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/d;->a(Lc/a/a/a/d;I)I

    .line 4
    iget-object p1, p0, Lc/a/a/a/d$a;->a:Lc/a/a/a/e;

    invoke-interface {p1}, Lc/a/a/a/e;->a()V

    return-void
.end method
