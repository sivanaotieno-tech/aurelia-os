.class public Lcom/ironsource/mediationsdk/e/m;
.super Ljava/lang/Object;
.source "PlacementAvailabilitySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/e/m$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/e/n;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(ZZZLcom/ironsource/mediationsdk/e/n;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/m;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/e/m;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/e/m;->c:Z

    .line 6
    iput-object p4, p0, Lcom/ironsource/mediationsdk/e/m;->d:Lcom/ironsource/mediationsdk/e/n;

    .line 7
    iput p5, p0, Lcom/ironsource/mediationsdk/e/m;->e:I

    .line 8
    iput p6, p0, Lcom/ironsource/mediationsdk/e/m;->f:I

    return-void
.end method

.method synthetic constructor <init>(ZZZLcom/ironsource/mediationsdk/e/n;IILcom/ironsource/mediationsdk/e/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ironsource/mediationsdk/e/m;-><init>(ZZZLcom/ironsource/mediationsdk/e/n;II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/mediationsdk/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/m;->d:Lcom/ironsource/mediationsdk/e/n;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/m;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/m;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/m;->c:Z

    return v0
.end method
