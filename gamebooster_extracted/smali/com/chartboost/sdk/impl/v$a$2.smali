.class Lcom/chartboost/sdk/impl/v$a$2;
.super Lcom/chartboost/sdk/impl/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/v$a;-><init>(Lcom/chartboost/sdk/impl/v;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/v;

.field final synthetic b:Lcom/chartboost/sdk/impl/v$a;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/v$a;Landroid/content/Context;Lcom/chartboost/sdk/impl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v$a$2;->b:Lcom/chartboost/sdk/impl/v$a;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/v$a$2;->a:Lcom/chartboost/sdk/impl/v;

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v$a$2;->b:Lcom/chartboost/sdk/impl/v$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v$a;->d()V

    return-void
.end method
