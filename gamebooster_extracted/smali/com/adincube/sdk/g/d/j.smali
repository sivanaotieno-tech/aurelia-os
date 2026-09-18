.class public final Lcom/adincube/sdk/g/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/d/i;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/g/d/j;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-class v0, Lio/presage/core/Core;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/g/d/j;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/g/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/core/Core;->initialize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OguryDataManager.start"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/d/j;->a:Z

    :cond_0
    return-void
.end method
