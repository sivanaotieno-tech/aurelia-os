.class Lcom/adcolony/sdk/Ga$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D


# direct methods
.method constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/Ga$a;->b:D

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/Ga$a;->a(D)V

    return-void
.end method


# virtual methods
.method a(D)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/Ga$a;->a:D

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/adcolony/sdk/Ga$a;->a:D

    add-double/2addr p1, v0

    iput-wide p1, p0, Lcom/adcolony/sdk/Ga$a;->b:D

    return-void
.end method

.method a()Z
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ga$a;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()D
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/adcolony/sdk/Ga$a;->b:D

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/Ga$a;->b()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Ga;->a(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
