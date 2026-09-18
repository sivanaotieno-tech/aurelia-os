.class public Lcom/ironsource/mediationsdk/e/m$a;
.super Ljava/lang/Object;
.source "PlacementAvailabilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlacementAvailabilitySettingsBuilder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/e/n;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m$a;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/ironsource/mediationsdk/e/m$a;->d:Lcom/ironsource/mediationsdk/e/n;

    .line 6
    iput v0, p0, Lcom/ironsource/mediationsdk/e/m$a;->e:I

    .line 7
    iput v0, p0, Lcom/ironsource/mediationsdk/e/m$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/mediationsdk/e/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/m$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/mediationsdk/e/m$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/m$a;->c:Z

    .line 6
    iput p2, p0, Lcom/ironsource/mediationsdk/e/m$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/mediationsdk/e/n;I)Lcom/ironsource/mediationsdk/e/m$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/m$a;->b:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/mediationsdk/e/n;->a:Lcom/ironsource/mediationsdk/e/n;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/e/m$a;->d:Lcom/ironsource/mediationsdk/e/n;

    .line 4
    iput p3, p0, Lcom/ironsource/mediationsdk/e/m$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/mediationsdk/e/m;
    .locals 9

    .line 7
    new-instance v8, Lcom/ironsource/mediationsdk/e/m;

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/e/m$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/e/m$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/e/m$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/e/m$a;->d:Lcom/ironsource/mediationsdk/e/n;

    iget v5, p0, Lcom/ironsource/mediationsdk/e/m$a;->e:I

    iget v6, p0, Lcom/ironsource/mediationsdk/e/m$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/e/m;-><init>(ZZZLcom/ironsource/mediationsdk/e/n;IILcom/ironsource/mediationsdk/e/l;)V

    return-object v8
.end method
