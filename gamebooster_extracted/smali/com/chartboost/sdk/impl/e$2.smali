.class Lcom/chartboost/sdk/impl/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;->c(Lcom/chartboost/sdk/impl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/f;

.field final synthetic b:Lcom/chartboost/sdk/impl/e;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/e;Lcom/chartboost/sdk/impl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$2;->b:Lcom/chartboost/sdk/impl/e;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e$2;->a:Lcom/chartboost/sdk/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e$2;->b:Lcom/chartboost/sdk/impl/e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$2;->a:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/f;ZII)V

    return-void
.end method
