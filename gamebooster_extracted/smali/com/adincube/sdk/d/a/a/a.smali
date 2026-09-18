.class public final Lcom/adincube/sdk/d/a/a/a;
.super Lcom/adincube/sdk/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "INIT_NOT_CALLED"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Interstitial ads have not been initialized."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Add AdinCube.Interstitial.init(); in your first Activity onCreate()."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
