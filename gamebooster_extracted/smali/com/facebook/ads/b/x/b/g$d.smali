.class final Lcom/facebook/ads/b/x/b/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/x/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/net/Socket;

.field final synthetic b:Lcom/facebook/ads/b/x/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/x/b/g;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/g$d;->b:Lcom/facebook/ads/b/x/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/g$d;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/g$d;->b:Lcom/facebook/ads/b/x/b/g;

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/g$d;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/facebook/ads/b/x/b/g;->a(Lcom/facebook/ads/b/x/b/g;Ljava/net/Socket;)V

    return-void
.end method
