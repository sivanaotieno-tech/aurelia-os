.class final Lcom/adincube/sdk/l/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/n/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/n/i;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/n/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/n/f;->b:Lcom/adincube/sdk/l/n/i;

    iput-object p2, p0, Lcom/adincube/sdk/l/n/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/l/n/f;->b:Lcom/adincube/sdk/l/n/i;

    iget-object v1, v1, Lcom/adincube/sdk/l/n/i;->c:Lcom/adincube/sdk/l/n/o;

    iget-object v1, v1, Lcom/adincube/sdk/l/n/o;->c:Lcom/flurry/android/FlurryConsent;

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/n/f;->b:Lcom/adincube/sdk/l/n/i;

    iget-object v1, v1, Lcom/adincube/sdk/l/n/i;->f:Lcom/flurry/android/FlurryAgentListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withCaptureUncaughtExceptions(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/n/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adincube/sdk/l/n/f;->b:Lcom/adincube/sdk/l/n/i;

    iget-object v2, v2, Lcom/adincube/sdk/l/n/i;->a:Lcom/adincube/sdk/l/n/j;

    iget-object v2, v2, Lcom/adincube/sdk/l/n/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
