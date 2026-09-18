.class public final Lio/presage/core/lIlIIIIl;
.super Lio/presage/core/lIlIlIll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/presage/core/lIlIlIll;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final IIIIIIIl()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    const-class v2, Lio/presage/core/activity/ABActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public final IIIIIIlI()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    const-class v2, Lio/presage/core/activity/ABActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method
