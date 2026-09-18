.class public final Lcom/adincube/sdk/h/a;
.super Ljava/lang/Object;


# static fields
.field private static a:J = 0x5265c00L


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/adincube/sdk/h/a;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adincube/sdk/h/a;->c:Z

    iput-wide p3, p0, Lcom/adincube/sdk/h/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/adincube/sdk/h/a;->d:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/adincube/sdk/h/a;->d:J

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v4, Lcom/adincube/sdk/h/a;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/adincube/sdk/h/a;

    iget-boolean v1, p0, Lcom/adincube/sdk/h/a;->c:Z

    iget-boolean v2, p1, Lcom/adincube/sdk/h/a;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adincube/sdk/h/a;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
