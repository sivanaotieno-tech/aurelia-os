.class public final Lcom/adincube/sdk/d/a/a/b;
.super Lcom/adincube/sdk/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SHOW_CALLED_TOO_EARLY"

    const-string v1, "Wait before calling AdinCube.Interstitial.show() again."

    invoke-direct {p0, v0, v1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
