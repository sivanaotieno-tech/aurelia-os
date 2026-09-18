.class public Lcom/facebook/ads/internal/view/j$a;
.super Lcom/facebook/ads/b/p/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/b/b/a/t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/b/a/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/b/p/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$a;->a:Lcom/facebook/ads/b/b/a/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/b/a/t;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$a;->a:Lcom/facebook/ads/b/b/a/t;

    return-object v0
.end method
