.class public final Lcom/adincube/sdk/l/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/J$a;
    }
.end annotation


# instance fields
.field public a:Lcom/adincube/sdk/l/b;

.field private b:Lcom/adincube/sdk/l/I;

.field public c:Lcom/adincube/sdk/l/J$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/J;->a:Lcom/adincube/sdk/l/b;

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/J;->b:Lcom/adincube/sdk/l/I;

    iput-object p2, p0, Lcom/adincube/sdk/l/J;->c:Lcom/adincube/sdk/l/J$a;

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iput-object p3, p0, Lcom/adincube/sdk/l/J;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    invoke-static {p3}, Lcom/adincube/sdk/m/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/J;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/J;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method
