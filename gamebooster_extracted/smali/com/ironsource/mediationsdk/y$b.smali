.class abstract Lcom/ironsource/mediationsdk/y$b;
.super Ljava/lang/Object;
.source "MediationInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "InitRunnable"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/IronSourceObject$a;

.field final synthetic d:Lcom/ironsource/mediationsdk/y;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/y$b;->a:Z

    .line 3
    new-instance p1, Lcom/ironsource/mediationsdk/z;

    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/mediationsdk/y$b;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$b;->c:Lcom/ironsource/mediationsdk/IronSourceObject$a;

    return-void
.end method
