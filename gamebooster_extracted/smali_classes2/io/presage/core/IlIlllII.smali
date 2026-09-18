.class public final Lio/presage/core/IlIlllII;
.super Lio/presage/core/IlIllIII;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlIlllII$IIIIIIII;,
        Lio/presage/core/IlIlllII$IIIIIIIl;
    }
.end annotation


# static fields
.field private static final IIIIIIlI:Ljava/lang/String;


# instance fields
.field private IIIIIIll:Lio/presage/core/IlIllIll;

.field private IIIIIlII:Lio/presage/core/IlIllllI;

.field private IIIIIlIl:Ljava/net/ServerSocket;

.field private IIIIIllI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private IIIIIlll:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIlllII;->IIIIIIlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/core/IlIlllIl;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/IlIllIII;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lio/presage/core/IlIlllIl;->IIIIIIII:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/presage/core/IlIlllII;->IIIIIllI:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlIlllII;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIlllII;->IIIIIlIl:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlIlllII;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IlIlllII;->IIIIIllI:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IlIlllII;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IlIlllII;->IIIIIlIl:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/IlIlllII;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic IIIIIIll(Lio/presage/core/IlIlllII;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 3

    new-instance v0, Lio/presage/core/IlIllIll;

    invoke-direct {v0}, Lio/presage/core/IlIllIll;-><init>()V

    iput-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIIll:Lio/presage/core/IlIllIll;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lio/presage/core/IlIllIll;->IIIIIIIl:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/core/IlIlllII;->IIIIIIll:Lio/presage/core/IlIllIll;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lio/presage/core/IlIllllI;

    invoke-direct {v0}, Lio/presage/core/IlIllllI;-><init>()V

    iput-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIlII:Lio/presage/core/IlIllllI;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/presage/core/IlIlllII;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/core/IlIlllII;->IIIIIlII:Lio/presage/core/IlIllllI;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lio/presage/core/IlIlllII$IIIIIIIl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/presage/core/IlIlllII$IIIIIIIl;-><init>(Lio/presage/core/IlIlllII;B)V

    iput-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIlll:Ljava/lang/Thread;

    iget-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIlll:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/core/IlIlllII;->IIIIIlII:Lio/presage/core/IlIllllI;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lio/presage/core/IlIllIII;->IIIIIIII:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/core/IlIlllII;->IIIIIIll:Lio/presage/core/IlIllIll;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIlll:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lio/presage/core/IlIlllII;->IIIIIlIl:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
