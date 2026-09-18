.class public final enum Lcom/facebook/ads/b/b/a/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/b/b/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/b/b/a/g$a;

.field public static final enum b:Lcom/facebook/ads/b/b/a/g$a;

.field private static final synthetic c:[Lcom/facebook/ads/b/b/a/g$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/ads/b/b/a/g$a;

    const-string v1, "CONTEXTUAL_APP"

    const-string v2, "contextual_app"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/b/b/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/b/a/g$a;->a:Lcom/facebook/ads/b/b/a/g$a;

    new-instance v0, Lcom/facebook/ads/b/b/a/g$a;

    const-string v1, "PAGE_POST"

    const-string v2, "page_post"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/b/b/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/b/b/a/g$a;->b:Lcom/facebook/ads/b/b/a/g$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/b/b/a/g$a;

    sget-object v1, Lcom/facebook/ads/b/b/a/g$a;->a:Lcom/facebook/ads/b/b/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/b/b/a/g$a;->b:Lcom/facebook/ads/b/b/a/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/b/b/a/g$a;->c:[Lcom/facebook/ads/b/b/a/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/g$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x34ad3050

    if-eq v0, v1, :cond_1

    const v1, 0x557e9433

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contextual_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "page_post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/ads/b/b/a/g$a;->b:Lcom/facebook/ads/b/b/a/g$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/ads/b/b/a/g$a;->a:Lcom/facebook/ads/b/b/a/g$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/b/b/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/b/b/a/g$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/b/b/a/g$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/b/a/g$a;->c:[Lcom/facebook/ads/b/b/a/g$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/b/b/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/b/b/a/g$a;

    return-object v0
.end method
