.class final Lcom/adincube/sdk/l/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/j/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/j/b;->a:Lcom/adincube/sdk/l/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adLoaded(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/j/b;->a:Lcom/adincube/sdk/l/j/f;

    iget-object p1, p1, Lcom/adincube/sdk/l/j/f;->e:Lcom/adincube/sdk/l/j/g;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/j/g;->a()V

    return-void
.end method
