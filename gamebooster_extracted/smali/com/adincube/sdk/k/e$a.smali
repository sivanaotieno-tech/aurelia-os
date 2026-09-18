.class final Lcom/adincube/sdk/k/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/adincube/sdk/k/a/b/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/adincube/sdk/k/e;


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/k/e$a;->d:Lcom/adincube/sdk/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adincube/sdk/k/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/k/e$a;-><init>(Lcom/adincube/sdk/k/e;)V

    return-void
.end method
