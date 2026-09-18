.class final enum Lcom/adincube/sdk/g/d/c;
.super Lcom/adincube/sdk/g/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/adincube/sdk/g/d/e;-><init>(Ljava/lang/String;IZB)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/adincube/sdk/a/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/a/c/a;

    invoke-direct {v0}, Lcom/adincube/sdk/a/c/a;-><init>()V

    return-object v0
.end method
