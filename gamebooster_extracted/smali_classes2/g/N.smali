.class Lg/N;
.super Lg/P;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/P;->a(Lg/F;Lh/j;)Lg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/F;

.field final synthetic b:Lh/j;


# direct methods
.method constructor <init>(Lg/F;Lh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/N;->a:Lg/F;

    iput-object p2, p0, Lg/N;->b:Lh/j;

    invoke-direct {p0}, Lg/P;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg/N;->b:Lh/j;

    invoke-virtual {v0}, Lh/j;->k()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lh/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/N;->b:Lh/j;

    invoke-interface {p1, v0}, Lh/h;->a(Lh/j;)Lh/h;

    return-void
.end method

.method public b()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/N;->a:Lg/F;

    return-object v0
.end method
