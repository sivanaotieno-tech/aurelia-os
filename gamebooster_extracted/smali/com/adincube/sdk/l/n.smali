.class final enum Lcom/adincube/sdk/l/n;
.super Lcom/adincube/sdk/l/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/adincube/sdk/l/D;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/adincube/sdk/l/I;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/y/f;

    invoke-direct {v0}, Lcom/adincube/sdk/l/y/f;-><init>()V

    return-object v0
.end method
