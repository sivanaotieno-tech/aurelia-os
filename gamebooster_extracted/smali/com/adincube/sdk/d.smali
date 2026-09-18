.class final Lcom/adincube/sdk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/AdinCubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/AdinCubeActivity;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/AdinCubeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/d;->a:Lcom/adincube/sdk/AdinCubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/AdinCubeActivity;->a()Lcom/adincube/sdk/AdinCubeActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/AdinCubeActivity$a;->a()V

    :cond_0
    return-void
.end method
