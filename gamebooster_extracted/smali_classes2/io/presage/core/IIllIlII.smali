.class public Lio/presage/core/IIllIlII;
.super Lio/presage/core/IIlIlIIl;


# instance fields
.field private IIIIIlll:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIllIlII;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIllIlII;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Runnable;)V

    return-void
.end method

.method private IIIIlIII()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIllIlII;->IIIIIlll:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/presage/core/IIllIlII;->IIIIIlll:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 3

    invoke-direct {p0}, Lio/presage/core/IIllIlII;->IIIIlIII()V

    new-instance v0, Lio/presage/core/IIllIlII$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIllIlII$1;-><init>(Lio/presage/core/IIllIlII;)V

    iput-object v0, p0, Lio/presage/core/IIllIlII;->IIIIIlll:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/core/IIllIlII;->IIIIIlll:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IIllIlII;->IIIIlIII()V

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIlII;

    return-object v0
.end method
