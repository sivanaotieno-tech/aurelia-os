.class public final Lcom/facebook/ads/internal/view/component/d$a/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/ads/internal/view/component/d$g;ILcom/facebook/ads/b/b/a/j;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/d;)Lcom/facebook/ads/internal/view/component/d$a/g;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/i;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/d$a/i;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/d;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/d$a/a;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/d;)V

    :goto_0
    return-object p1
.end method
