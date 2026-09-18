.class final Lcom/adincube/sdk/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/i/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/b/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/f;->a:Lcom/adincube/sdk/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/f;->a:Lcom/adincube/sdk/b/h;

    invoke-static {v0}, Lcom/adincube/sdk/b/h;->a(Lcom/adincube/sdk/b/h;)Lcom/adincube/sdk/i/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/adincube/sdk/i/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
