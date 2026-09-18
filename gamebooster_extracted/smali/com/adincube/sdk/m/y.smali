.class final Lcom/adincube/sdk/m/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/m/b/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/m/b/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/m/y;->a:Lcom/adincube/sdk/m/b/a;

    iput-object p2, p0, Lcom/adincube/sdk/m/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/m/y;->a:Lcom/adincube/sdk/m/b/a;

    iget-object v1, p0, Lcom/adincube/sdk/m/y;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/m/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method
