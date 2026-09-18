.class public final Lcom/adincube/sdk/l/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# instance fields
.field private a:Ljava/lang/String;

.field public b:Lcom/adincube/sdk/h/e/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/l/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 0

    iput-object p2, p0, Lcom/adincube/sdk/l/b/b;->b:Lcom/adincube/sdk/h/e/d;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/b/b;->a:Ljava/lang/String;

    return-object v0
.end method
