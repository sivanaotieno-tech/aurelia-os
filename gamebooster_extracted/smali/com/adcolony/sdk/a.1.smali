.class Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w;

.field final synthetic b:Lcom/adcolony/sdk/b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/b;

    iput-object p2, p0, Lcom/adcolony/sdk/a;->a:Lcom/adcolony/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/a;->b:Lcom/adcolony/sdk/b;

    iget-object v0, v0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/p;

    iget-object v1, p0, Lcom/adcolony/sdk/a;->a:Lcom/adcolony/sdk/w;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/p;->onRequestNotFilled(Lcom/adcolony/sdk/w;)V

    return-void
.end method
