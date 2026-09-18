.class final Lcom/adincube/sdk/l/p/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/p/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/p/b;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/p/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/p/a;->a:Lcom/adincube/sdk/l/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/a;->a:Lcom/adincube/sdk/l/p/b;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v1, "MediaBrixActivity#OnAdHiddenListener.onAdHidden"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
