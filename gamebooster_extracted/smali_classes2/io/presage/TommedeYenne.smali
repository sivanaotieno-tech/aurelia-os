.class public final Lio/presage/TommedeYenne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/Context;

.field private final c:Lio/presage/Stilton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/Stilton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/TommedeYenne;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/TommedeYenne;->c:Lio/presage/Stilton;

    .line 2
    new-instance p1, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;-><init>(Lio/presage/TommedeYenne;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lio/presage/TommedeYenne;->a:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-direct {p0}, Lio/presage/TommedeYenne;->b()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/TommedeYenne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/TommedeYenne;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/presage/TommedeYenne;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/TommedeYenne;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TommedeYenne;->c:Lio/presage/Stilton;

    invoke-virtual {v0}, Lio/presage/Stilton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/TommedeYenne;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/TommedeYenne;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
