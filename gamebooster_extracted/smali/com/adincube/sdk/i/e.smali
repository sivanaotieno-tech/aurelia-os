.class final Lcom/adincube/sdk/i/e;
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
.field final synthetic a:Lcom/adincube/sdk/i/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/e;->a:Lcom/adincube/sdk/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adincube/sdk/i/h$c;

    invoke-interface {p1}, Lcom/adincube/sdk/i/h$c;->a()V

    return-void
.end method
