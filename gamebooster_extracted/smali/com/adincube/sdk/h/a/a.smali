.class final enum Lcom/adincube/sdk/h/a/a;
.super Lcom/adincube/sdk/h/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/adincube/sdk/h/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/adincube/sdk/g/c/a/c;Lcom/adincube/sdk/h/a/a/b;B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/b/d;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/b/h;

    invoke-direct {v0}, Lcom/adincube/sdk/b/h;-><init>()V

    return-object v0
.end method
