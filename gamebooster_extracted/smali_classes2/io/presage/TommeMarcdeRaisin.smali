.class public final Lio/presage/TommeMarcdeRaisin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/content/Context;

.field private final d:Lio/presage/Stilton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/Stilton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/TommeMarcdeRaisin;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/TommeMarcdeRaisin;->d:Lio/presage/Stilton;

    .line 2
    iget-object p1, p0, Lio/presage/TommeMarcdeRaisin;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lio/presage/TommeMarcdeRaisin;->a:I

    .line 3
    new-instance p1, Lio/presage/mraid/browser/listeners/OrientationListener$1;

    invoke-direct {p1, p0}, Lio/presage/mraid/browser/listeners/OrientationListener$1;-><init>(Lio/presage/TommeMarcdeRaisin;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lio/presage/TommeMarcdeRaisin;->b:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-direct {p0}, Lio/presage/TommeMarcdeRaisin;->b()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/TommeMarcdeRaisin;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/presage/TommeMarcdeRaisin;->a:I

    return p0
.end method

.method public static final synthetic a(Lio/presage/TommeMarcdeRaisin;I)V
    .locals 0

    .line 2
    iput p1, p0, Lio/presage/TommeMarcdeRaisin;->a:I

    return-void
.end method

.method private final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/presage/TommeMarcdeRaisin;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/TommeMarcdeRaisin;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic b(Lio/presage/TommeMarcdeRaisin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/TommeMarcdeRaisin;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/presage/TommeMarcdeRaisin;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/presage/TommeMarcdeRaisin;->d:Lio/presage/Stilton;

    invoke-virtual {v1, v0}, Lio/presage/Stilton;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lio/presage/TommeMarcdeRaisin;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "landscape"

    goto :goto_0

    :pswitch_1
    const-string v0, "portrait"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/presage/TommeMarcdeRaisin;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/TommeMarcdeRaisin;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
