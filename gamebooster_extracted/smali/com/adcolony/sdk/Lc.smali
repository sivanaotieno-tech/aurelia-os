.class Lcom/adcolony/sdk/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/ad;Lcom/adcolony/sdk/L;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Nc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Lc;->a:Lcom/adcolony/sdk/Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/Lc;->a:Lcom/adcolony/sdk/Nc;

    invoke-static {v0}, Lcom/adcolony/sdk/Nc;->j(Lcom/adcolony/sdk/Nc;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded library. Success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method
