.class Lcom/facebook/ads/b/b/p;
.super Lcom/facebook/ads/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/b/r;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/b/u/e;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/ads/b/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/r;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/b/b/p;->e:Lcom/facebook/ads/b/b/r;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/b/e/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/b/e/c;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/b/p;->e:Lcom/facebook/ads/b/b/r;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/r;->g()V

    return-void
.end method
