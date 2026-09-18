.class Lf/c;
.super Lcom/adincube/sdk/h;
.source "RewVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d;->a(Lf/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d$a;

.field final synthetic b:Lf/d;


# direct methods
.method constructor <init>(Lf/d;Lf/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c;->b:Lf/d;

    iput-object p2, p0, Lf/c;->a:Lf/d$a;

    invoke-direct {p0}, Lcom/adincube/sdk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c;->a:Lf/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/d$a;->a()V

    :cond_0
    const-string v0, "credits rewarded"

    .line 2
    invoke-static {v0}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    return-void
.end method
