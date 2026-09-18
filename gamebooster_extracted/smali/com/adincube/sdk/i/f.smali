.class final Lcom/adincube/sdk/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/m/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/m/b/a<",
        "Lcom/adincube/sdk/i/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adincube/sdk/i/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/i/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/f;->b:Lcom/adincube/sdk/i/h;

    iput-object p2, p0, Lcom/adincube/sdk/i/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/adincube/sdk/i/h$c;

    iget-object v0, p0, Lcom/adincube/sdk/i/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adincube/sdk/i/h$c;->a(Landroid/net/Uri;)V

    return-void
.end method
