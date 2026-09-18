.class public Lcom/ironsource/mediationsdk/e/b;
.super Ljava/lang/Object;
.source "ApplicationEvents.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/e/b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/e/b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ironsource/mediationsdk/e/b;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/ironsource/mediationsdk/e/b;->e:I

    .line 7
    iput p6, p0, Lcom/ironsource/mediationsdk/e/b;->f:I

    .line 8
    iput p7, p0, Lcom/ironsource/mediationsdk/e/b;->g:I

    .line 9
    iput-object p8, p0, Lcom/ironsource/mediationsdk/e/b;->h:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/b;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/b;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/e/b;->f:I

    return v0
.end method

.method public f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/b;->h:[I

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/b;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e/b;->a:Z

    return v0
.end method
