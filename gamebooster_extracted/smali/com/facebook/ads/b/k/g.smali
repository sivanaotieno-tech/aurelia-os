.class public abstract Lcom/facebook/ads/b/k/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/k/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/b/k/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected a(Lcom/facebook/ads/b/k/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/k/g;->a:Lcom/facebook/ads/b/k/g$a;

    return-void
.end method

.method public b()Lcom/facebook/ads/b/k/g$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/k/g;->a:Lcom/facebook/ads/b/k/g$a;

    return-object v0
.end method
